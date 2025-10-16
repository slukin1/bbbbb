.class public final Lo/registerOutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B0\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\u001aJ-\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\u001cJ-\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008\u001eJ#\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0002\u0008 JC\u0010!\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\"*\u00020#2\u0006\u0010$\u001a\u0002H\"2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\"\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008)J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008+J\r\u0010,\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008/R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "observer",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "onCommitAffectingLookaheadMeasure",
        "Landroidx/compose/ui/node/LayoutNode;",
        "onCommitAffectingMeasure",
        "onCommitAffectingSemantics",
        "onCommitAffectingLayout",
        "onCommitAffectingLayoutModifier",
        "onCommitAffectingLayoutModifierInLookahead",
        "onCommitAffectingLookahead",
        "observeLayoutSnapshotReads",
        "node",
        "affectsLookahead",
        "",
        "block",
        "observeLayoutSnapshotReads$ui_release",
        "observeLayoutModifierSnapshotReads",
        "observeLayoutModifierSnapshotReads$ui_release",
        "observeMeasureSnapshotReads",
        "observeMeasureSnapshotReads$ui_release",
        "observeSemanticsReads",
        "observeSemanticsReads$ui_release",
        "observeReads",
        "T",
        "Landroidx/compose/ui/node/OwnerScope;",
        "target",
        "onChanged",
        "observeReads$ui_release",
        "(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "clearInvalidObservations",
        "clearInvalidObservations$ui_release",
        "clear",
        "clear$ui_release",
        "startObserving",
        "startObserving$ui_release",
        "stopObserving",
        "stopObserving$ui_release",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/hasMatchingAspectRatio;

.field private final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lo/hasMatchingAspectRatio;

    invoke-direct {v0, p1}, Lo/hasMatchingAspectRatio;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    .line 30
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->f:Lkotlin/jvm/functions/Function1;

    .line 36
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->i:Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;->b:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingSemantics$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->b:Lkotlin/jvm/functions/Function1;

    .line 48
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayout$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;->e:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->d:Lkotlin/jvm/functions/Function1;

    .line 60
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;->b:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object p1, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;->e:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingLookahead$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lo/registerOutputSurface;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic b(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lo/registerOutputSurface;->c(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/registerOutputSurface;->a(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Lo/registerOutputSurface;Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    const/4 p2, 0x1

    .line 99
    invoke-virtual {p0, p1, p2, p3}, Lo/registerOutputSurface;->e(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 4114
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    .line 79
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->g:Lkotlin/jvm/functions/Function1;

    .line 5124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 81
    :cond_0
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->a:Lkotlin/jvm/functions/Function1;

    .line 6124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1114
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    .line 92
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->c:Lkotlin/jvm/functions/Function1;

    .line 2124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 94
    :cond_0
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->d:Lkotlin/jvm/functions/Function1;

    .line 3124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 7114
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p2, :cond_0

    .line 105
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->f:Lkotlin/jvm/functions/Function1;

    .line 8124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 107
    :cond_0
    check-cast p1, Lo/getExtensionsBeforeInitialized;

    iget-object p2, p0, Lo/registerOutputSurface;->i:Lkotlin/jvm/functions/Function1;

    .line 9124
    iget-object v0, p0, Lo/registerOutputSurface;->e:Lo/hasMatchingAspectRatio;

    invoke-virtual {v0, p1, p2, p3}, Lo/hasMatchingAspectRatio;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
