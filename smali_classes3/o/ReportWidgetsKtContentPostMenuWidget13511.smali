.class public final Lo/ReportWidgetsKtContentPostMenuWidget13511;
.super Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;
.source "SourceFile"


# instance fields
.field final c:Landroidx/lifecycle/DefaultLifecycleObserver;

.field d:Landroidx/lifecycle/Lifecycle$State;

.field private final f:Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;

.field private final g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 360
    invoke-direct {p0, p1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 359
    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 362
    new-instance p1, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;

    invoke-direct {p1, p0}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements2;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->c:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 410
    new-instance p1, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;

    invoke-direct {p1, p0}, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;-><init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->f:Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->c:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 419
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->c:Landroidx/lifecycle/DefaultLifecycleObserver;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 420
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511;->f:Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
