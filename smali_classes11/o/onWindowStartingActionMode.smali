.class public final synthetic Lo/onWindowStartingActionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/dispatchTrackballEvent;

.field public final synthetic e:Lo/copyb1uXzKY;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onWindowStartingActionMode;->d:Lo/dispatchTrackballEvent;

    iput-object p2, p0, Lo/onWindowStartingActionMode;->e:Lo/copyb1uXzKY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onWindowStartingActionMode;->d:Lo/dispatchTrackballEvent;

    iget-object v1, p0, Lo/onWindowStartingActionMode;->e:Lo/copyb1uXzKY;

    invoke-static {v0, v1, p1}, Lo/dispatchTrackballEvent;->b(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Landroid/view/View;)V

    return-void
.end method
