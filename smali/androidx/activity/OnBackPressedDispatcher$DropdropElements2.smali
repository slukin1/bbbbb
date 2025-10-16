.class final Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;
.implements Lo/getStarRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle;

.field private c:Lo/getStarRating;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;

.field private final e:Lo/PlaybackStateCompat;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;Lo/PlaybackStateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/PlaybackStateCompat;",
            ")V"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->a:Landroidx/lifecycle/Lifecycle;

    .line 299
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->e:Lo/PlaybackStateCompat;

    .line 304
    move-object p1, p0

    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 319
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->a:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 320
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->e:Lo/PlaybackStateCompat;

    move-object v1, p0

    check-cast v1, Lo/getStarRating;

    invoke-virtual {v0, v1}, Lo/PlaybackStateCompat;->removeCancellable(Lo/getStarRating;)V

    .line 321
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->c:Lo/getStarRating;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getStarRating;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->c:Lo/getStarRating;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 308
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 309
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->e:Lo/PlaybackStateCompat;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Lo/PlaybackStateCompat;)Lo/getStarRating;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->c:Lo/getStarRating;

    return-void

    .line 310
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 312
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->c:Lo/getStarRating;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getStarRating;->c()V

    return-void

    .line 313
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 314
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$DropdropElements2;->c()V

    :cond_2
    return-void
.end method
