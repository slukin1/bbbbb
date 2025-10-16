.class public abstract Lo/callFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginSortBean;
.implements Lo/MarginPositionSortingViewModelupdateSorting1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lo/MarginSortBean<",
        "TT;>;",
        "Lo/MarginPositionSortingViewModelupdateSorting1;"
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    return-void

    .line 2033
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 47
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    .line 49
    :cond_0
    instance-of v1, v0, Lo/getTargets_common;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lo/getTargets_common;

    .line 4155
    iget-object v0, v0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object v0, v0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 5118
    iget-object v0, v0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->a:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 3034
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3036
    iget-object v0, p0, Lo/callFactory;->b:Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 3042
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
