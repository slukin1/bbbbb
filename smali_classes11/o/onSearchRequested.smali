.class public final synthetic Lo/onSearchRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lo/dispatchTrackballEvent;

.field public final synthetic e:Lo/copyb1uXzKY;


# direct methods
.method public synthetic constructor <init>(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSearchRequested;->d:Lo/dispatchTrackballEvent;

    iput-object p2, p0, Lo/onSearchRequested;->e:Lo/copyb1uXzKY;

    iput-boolean p3, p0, Lo/onSearchRequested;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onSearchRequested;->d:Lo/dispatchTrackballEvent;

    iget-object v1, p0, Lo/onSearchRequested;->e:Lo/copyb1uXzKY;

    iget-boolean v2, p0, Lo/onSearchRequested;->b:Z

    invoke-static {v0, v1, v2, p1}, Lo/dispatchTrackballEvent;->c(Lo/dispatchTrackballEvent;Lo/copyb1uXzKY;ZLandroid/view/View;)V

    return-void
.end method
