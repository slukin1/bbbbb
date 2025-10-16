.class public Lpl/droidsonroids/gif/GifImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private mFreezesAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 68
    invoke-static {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifViewUtils;->initImageView(Landroid/widget/ImageView;Landroid/util/AttributeSet;II)Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageButton;->postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V

    return-void
.end method

.method private postInit(Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;)V
    .locals 1

    .line 72
    iget-boolean v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifViewAttributes;->freezesAnimation:Z

    iput-boolean v0, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    .line 73
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mSourceResId:I

    if-lez v0, :cond_0

    .line 74
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mSourceResId:I

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 76
    :cond_0
    iget v0, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mBackgroundResId:I

    if-lez v0, :cond_1

    .line 77
    iget p1, p1, Lpl/droidsonroids/gif/GifViewUtils$GifImageViewAttributes;->mBackgroundResId:I

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 119
    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 123
    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    .line 124
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 125
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lpl/droidsonroids/gif/GifViewSavedState;->restoreState(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 112
    iget-boolean v0, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 113
    :goto_0
    iget-boolean v2, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-direct {v0, v2, v3}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setFreezesAnimation(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lpl/droidsonroids/gif/GifImageButton;->mFreezesAnimation:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setResource(Landroid/widget/ImageView;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .line 91
    invoke-static {p0, p1}, Lpl/droidsonroids/gif/GifViewUtils;->setGifImageUri(Landroid/widget/ImageView;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
