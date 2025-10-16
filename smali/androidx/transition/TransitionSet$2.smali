.class final Landroidx/transition/TransitionSet$2;
.super Lo/accessgetJSON_KEY_RES_KEYcp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/transition/TransitionSet;

.field final synthetic e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    .line 498
    iput-object p1, p0, Landroidx/transition/TransitionSet$2;->c:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/TransitionSet$2;->e:Landroidx/transition/Transition;

    invoke-direct {p0}, Lo/accessgetJSON_KEY_RES_KEYcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/transition/Transition;)V
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/transition/TransitionSet$2;->e:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->runAnimators()V

    .line 502
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$DropdropElements2;)Landroidx/transition/Transition;

    return-void
.end method
