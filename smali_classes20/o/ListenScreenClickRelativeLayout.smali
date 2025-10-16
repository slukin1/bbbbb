.class final Lo/ListenScreenClickRelativeLayout;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic c:Lo/getScrollViewHeight;


# direct methods
.method constructor <init>(Lo/getScrollViewHeight;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ListenScreenClickRelativeLayout;->c:Lo/getScrollViewHeight;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/ListenScreenClickRelativeLayout;->c:Lo/getScrollViewHeight;

    invoke-virtual {p1}, Lo/getScrollViewHeight;->a()V

    return-void
.end method
