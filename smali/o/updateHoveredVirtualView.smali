.class public final synthetic Lo/updateHoveredVirtualView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lo/dispatchHoverEvent;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchHoverEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateHoveredVirtualView;->d:Lo/dispatchHoverEvent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateHoveredVirtualView;->d:Lo/dispatchHoverEvent;

    invoke-static {v0}, Lo/dispatchHoverEvent;->d(Lo/dispatchHoverEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
