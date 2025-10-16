.class final Lo/JsonNullFormatVisitorBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/JsonNullFormatVisitorBase;->d(Lo/JsonMapFormatVisitorBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/JsonMapFormatVisitorBase;

.field private synthetic d:Lo/JsonNullFormatVisitorBase;


# direct methods
.method constructor <init>(Lo/JsonNullFormatVisitorBase;Lo/JsonMapFormatVisitorBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lo/JsonNullFormatVisitorBase$4;->d:Lo/JsonNullFormatVisitorBase;

    iput-object p2, p0, Lo/JsonNullFormatVisitorBase$4;->c:Lo/JsonMapFormatVisitorBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 355
    iget-object p2, p0, Lo/JsonNullFormatVisitorBase$4;->d:Lo/JsonNullFormatVisitorBase;

    .line 2474
    iget-object p2, p2, Lo/JsonNullFormatVisitorBase;->c:Landroidx/fragment/app/FragmentManager;

    .line 4882
    iget-boolean v0, p2, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v0, :cond_0

    iget-boolean p2, p2, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez p2, :cond_0

    .line 358
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 359
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$4;->c:Lo/JsonMapFormatVisitorBase;

    .line 4047
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 359
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lo/JsonNullFormatVisitorBase$4;->d:Lo/JsonNullFormatVisitorBase;

    iget-object p2, p0, Lo/JsonNullFormatVisitorBase$4;->c:Lo/JsonMapFormatVisitorBase;

    invoke-virtual {p1, p2}, Lo/JsonNullFormatVisitorBase;->d(Lo/JsonMapFormatVisitorBase;)V

    :cond_0
    return-void
.end method
