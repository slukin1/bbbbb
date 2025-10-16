.class Landroidx/core/view/WindowInsetsControllerCompat$DemoFundsParentComponent;
.super Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V
    .locals 0

    .line 918
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements3;-><init>(Landroid/view/Window;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V
    .locals 0

    .line 924
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/WindowInsetsControllerCompat$DropdropElements3;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/WindowInsetsControllerCompat;Lo/SelectedTextType;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
