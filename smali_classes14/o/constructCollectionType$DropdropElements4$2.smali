.class public final Lo/constructCollectionType$DropdropElements4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/constructCollectionType$DropdropElements4;-><init>(Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/constructCollectionType$DropdropElements4;


# direct methods
.method constructor <init>(Lo/constructCollectionType$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/constructCollectionType$DropdropElements4$2;->b:Lo/constructCollectionType$DropdropElements4;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 17
    iget-object p1, p0, Lo/constructCollectionType$DropdropElements4$2;->b:Lo/constructCollectionType$DropdropElements4;

    invoke-static {p1}, Lo/constructCollectionType$DropdropElements4;->c(Lo/constructCollectionType$DropdropElements4;)Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 1101
    const-string v1, "setCurrentState"

    invoke-virtual {p1, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1, v0}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
