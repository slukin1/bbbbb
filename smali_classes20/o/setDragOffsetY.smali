.class public final synthetic Lo/setDragOffsetY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lo/setOnViewDragListener;

.field private synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/setZoomTransitionDuration;

.field private synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDragOffsetY;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/setDragOffsetY;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lo/setDragOffsetY;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lo/setDragOffsetY;->d:Lo/setZoomTransitionDuration;

    iput-object p5, p0, Lo/setDragOffsetY;->a:Lo/setOnViewDragListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setDragOffsetY;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/setDragOffsetY;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lo/setDragOffsetY;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lo/setDragOffsetY;->d:Lo/setZoomTransitionDuration;

    iget-object v4, p0, Lo/setDragOffsetY;->a:Lo/setOnViewDragListener;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getMaxVisibleCount;->c(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lo/setZoomTransitionDuration;Lo/setOnViewDragListener;)Lo/getMaxVisibleCount;

    move-result-object v0

    return-object v0
.end method
