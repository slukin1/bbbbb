.class public final Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/Lifecycle$Event;

.field private b:Z

.field private final d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;


# direct methods
.method public constructor <init>(Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    .line 75
    iput-object p2, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->a:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 80
    iget-boolean v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->b:Z

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->d:Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    iget-object v1, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->a:Landroidx/lifecycle/Lifecycle$Event;

    .line 1118
    const-string v2, "handleLifecycleEvent"

    invoke-virtual {v0, v2}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lo/ObserverNodeOwnerScopeCompanionOnObserveReadsChanged1$DropdropElements3;->b:Z

    :cond_0
    return-void
.end method
