.class public final synthetic Lo/removeCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/removeAllViews;

.field public final synthetic d:Lo/setOnInterceptTouchEvent;


# direct methods
.method public synthetic constructor <init>(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeCallbacks;->d:Lo/setOnInterceptTouchEvent;

    iput-object p2, p0, Lo/removeCallbacks;->c:Lo/removeAllViews;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/removeCallbacks;->d:Lo/setOnInterceptTouchEvent;

    iget-object v1, p0, Lo/removeCallbacks;->c:Lo/removeAllViews;

    invoke-static {v0, v1}, Lo/removeAllViews$DropdropElements4;->a(Lo/setOnInterceptTouchEvent;Lo/removeAllViews;)V

    return-void
.end method
