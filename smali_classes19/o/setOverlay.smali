.class public final synthetic Lo/setOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/setTransitionDuration;


# direct methods
.method public synthetic constructor <init>(Lo/setTransitionDuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverlay;->b:Lo/setTransitionDuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOverlay;->b:Lo/setTransitionDuration;

    invoke-static {v0}, Lo/setTransitionDuration$DropdropElements1;->e(Lo/setTransitionDuration;)V

    return-void
.end method
