.class final Lo/removeOnPictureInPictureModeChangedListener;
.super Lo/removeOnConfigurationChangedListener;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lo/removeOnPictureInPictureModeChangedListener;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/removeOnPictureInPictureModeChangedListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->e()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v2

    .line 1364
    iget-object v2, v2, Landroidx/appcompat/widget/ResourceManagerInternal;->c:Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1, p1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal$IsolatedAddMarginComposeKtgetErrorTips11;->d(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_0
    return-object v0
.end method
