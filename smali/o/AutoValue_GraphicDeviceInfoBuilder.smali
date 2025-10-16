.class public final synthetic Lo/AutoValue_GraphicDeviceInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AutoValue_GraphicDeviceInfoBuilder;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/AutoValue_GraphicDeviceInfoBuilder;->c:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2190
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    .line 3262
    iget-object p2, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/ImageOutputConfigRotationValue;->e()V

    :cond_0
    const/4 p2, 0x0

    .line 3263
    iput-object p2, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lo/ImageOutputConfigRotationValue;

    .line 3264
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
