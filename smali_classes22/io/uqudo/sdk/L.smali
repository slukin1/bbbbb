.class public final Lio/uqudo/sdk/L;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/scanner/view/CameraFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/scanner/view/CameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/L;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/uqudo/sdk/L;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-static {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->access$getBinding(Lio/uqudo/sdk/scanner/view/CameraFragment;)Lio/uqudo/sdk/j9;

    move-result-object p1

    iget-object p1, p1, Lio/uqudo/sdk/j9;->d:Lio/uqudo/sdk/i9;

    iget-object p1, p1, Lio/uqudo/sdk/i9;->d:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lio/uqudo/sdk/L;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/C;

    const v1, 0x7f081ee9

    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lio/uqudo/sdk/L;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-static {p1}, Lio/uqudo/sdk/scanner/view/CameraFragment;->access$getBinding(Lio/uqudo/sdk/scanner/view/CameraFragment;)Lio/uqudo/sdk/j9;

    move-result-object p1

    iget-object p1, p1, Lio/uqudo/sdk/j9;->d:Lio/uqudo/sdk/i9;

    iget-object p1, p1, Lio/uqudo/sdk/i9;->d:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lio/uqudo/sdk/L;->a:Lio/uqudo/sdk/scanner/view/CameraFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/uqudo/sdk/C;

    const v1, 0x7f081ee8

    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
