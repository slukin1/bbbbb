.class public final synthetic Lo/InitializerCollectorUtilsgetInitializerMap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Lo/InitializerTimeTrackerprint1;


# direct methods
.method public synthetic constructor <init>(Lo/InitializerTimeTrackerprint1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InitializerCollectorUtilsgetInitializerMap1;->c:Lo/InitializerTimeTrackerprint1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InitializerCollectorUtilsgetInitializerMap1;->c:Lo/InitializerTimeTrackerprint1;

    invoke-static {v0, p1, p2}, Lo/InitializerTimeTrackerprint1;->d(Lo/InitializerTimeTrackerprint1;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
