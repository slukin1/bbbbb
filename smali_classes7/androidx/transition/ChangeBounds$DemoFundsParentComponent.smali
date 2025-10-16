.class final Landroidx/transition/ChangeBounds$DemoFundsParentComponent;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/view/ViewGroup;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 510
    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    const/4 v0, 0x0

    .line 506
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->d:Z

    .line 511
    iput-object p1, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/transition/Transition;)V
    .locals 3

    .line 516
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->a:Landroid/view/ViewGroup;

    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 1048
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp;->c(Landroid/view/ViewGroup;Z)V

    :goto_0
    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public final b(Landroidx/transition/Transition;)V
    .locals 3

    .line 530
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->a:Landroid/view/ViewGroup;

    .line 3047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3048
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    return-void

    .line 3050
    :cond_0
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 3

    .line 535
    iget-object p1, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->a:Landroid/view/ViewGroup;

    .line 4047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 4048
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    return-void

    .line 4050
    :cond_0
    invoke-static {p1, v2}, Lo/accessgetOrderedErrorCodeToExceptionscp;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 4

    .line 522
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Landroidx/transition/ChangeBounds$DemoFundsParentComponent;->a:Landroid/view/ViewGroup;

    .line 2047
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 2048
    invoke-static {v0, v3}, Lo/accessgetOrderedErrorCodeToExceptionscp$DropdropElements4;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 2050
    :cond_0
    invoke-static {v0, v3}, Lo/accessgetOrderedErrorCodeToExceptionscp;->c(Landroid/view/ViewGroup;Z)V

    .line 525
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method
