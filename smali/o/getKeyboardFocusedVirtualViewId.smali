.class public final synthetic Lo/getKeyboardFocusedVirtualViewId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lo/dispatchHoverEvent;

.field public final synthetic e:Lo/dispatchHoverEvent$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchHoverEvent$DropdropElements1;Lo/dispatchHoverEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKeyboardFocusedVirtualViewId;->e:Lo/dispatchHoverEvent$DropdropElements1;

    iput-object p2, p0, Lo/getKeyboardFocusedVirtualViewId;->c:Lo/dispatchHoverEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getKeyboardFocusedVirtualViewId;->e:Lo/dispatchHoverEvent$DropdropElements1;

    iget-object v1, p0, Lo/getKeyboardFocusedVirtualViewId;->c:Lo/dispatchHoverEvent;

    invoke-static {v0, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;->e(Lo/dispatchHoverEvent$DropdropElements1;Lo/dispatchHoverEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
