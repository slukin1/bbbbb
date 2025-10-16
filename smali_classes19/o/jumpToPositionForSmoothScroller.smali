.class public final synthetic Lo/jumpToPositionForSmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/isAnimating;


# direct methods
.method public synthetic constructor <init>(Lo/isAnimating;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jumpToPositionForSmoothScroller;->d:Lo/isAnimating;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jumpToPositionForSmoothScroller;->d:Lo/isAnimating;

    invoke-static {v0}, Lo/isAnimating;->c(Lo/isAnimating;)V

    return-void
.end method
