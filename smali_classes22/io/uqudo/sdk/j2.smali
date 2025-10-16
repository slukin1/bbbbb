.class public abstract synthetic Lio/uqudo/sdk/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroid/view/Window;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
