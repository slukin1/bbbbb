.class final Landroidx/transition/TransitionSet$DropdropElements4;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements4"
.end annotation


# instance fields
.field private d:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    .line 433
    iput-object p1, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 1

    .line 438
    iget-object p1, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    iget-boolean p1, p1, Landroidx/transition/TransitionSet;->c:Z

    if-nez p1, :cond_0

    .line 439
    iget-object p1, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->start()V

    .line 440
    iget-object p1, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/TransitionSet;->c:Z

    :cond_0
    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 2

    .line 446
    iget-object v0, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    iget v1, v0, Landroidx/transition/TransitionSet;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/TransitionSet;->b:I

    .line 447
    iget-object v0, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    iget v0, v0, Landroidx/transition/TransitionSet;->b:I

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/transition/TransitionSet;->c:Z

    .line 450
    iget-object v0, p0, Landroidx/transition/TransitionSet$DropdropElements4;->d:Landroidx/transition/TransitionSet;

    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->end()V

    .line 452
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method
