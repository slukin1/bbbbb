.class public final Landroidx/core/graphics/drawable/WrappedDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/WrappedDrawableState;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    .line 33
    sget-object v0, Lo/LazyLayoutPagerKtrememberPagerItemProviderLambda11;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 37
    iget v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:I

    iput v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:I

    .line 38
    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 39
    iget-object v0, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->c:Landroid/content/res/ColorStateList;

    .line 40
    iget-object p1, p1, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 61
    iget v0, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->d:I

    .line 62
    iget-object v1, p0, Landroidx/core/graphics/drawable/WrappedDrawableState;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 54
    new-instance v0, Lo/PagerKtpagerSemanticsperformForwardPaging1;

    invoke-direct {v0, p0, p1}, Lo/PagerKtpagerSemanticsperformForwardPaging1;-><init>(Landroidx/core/graphics/drawable/WrappedDrawableState;Landroid/content/res/Resources;)V

    return-object v0
.end method
