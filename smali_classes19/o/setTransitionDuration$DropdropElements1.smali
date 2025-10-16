.class final Lo/setTransitionDuration$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RemoteActionCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTransitionDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field final synthetic a:Lo/setTransitionDuration;

.field private final c:Lo/getSystemServiceName;


# direct methods
.method private constructor <init>(Lo/setTransitionDuration;Lo/getSystemServiceName;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lo/setTransitionDuration$DropdropElements1;->a:Lo/setTransitionDuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object p2, p0, Lo/setTransitionDuration$DropdropElements1;->c:Lo/getSystemServiceName;

    return-void
.end method

.method synthetic constructor <init>(Lo/setTransitionDuration;Lo/getSystemServiceName;B)V
    .locals 0

    .line 504
    invoke-direct {p0, p1, p2}, Lo/setTransitionDuration$DropdropElements1;-><init>(Lo/setTransitionDuration;Lo/getSystemServiceName;)V

    return-void
.end method

.method static synthetic e(Lo/setTransitionDuration;)V
    .locals 0

    .line 519
    invoke-static {p0}, Lo/setTransitionDuration;->a(Lo/setTransitionDuration;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getExternalCacheDirs;)V
    .locals 0

    return-void
.end method

.method public final c(II)Lo/getSystemServiceName;
    .locals 0

    .line 514
    iget-object p1, p0, Lo/setTransitionDuration$DropdropElements1;->c:Lo/getSystemServiceName;

    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 519
    iget-object v0, p0, Lo/setTransitionDuration$DropdropElements1;->a:Lo/setTransitionDuration;

    .line 1065
    iget-object v0, v0, Lo/setTransitionDuration;->e:Landroid/os/Handler;

    .line 519
    new-instance v1, Lo/setOverlay;

    iget-object v2, p0, Lo/setTransitionDuration$DropdropElements1;->a:Lo/setTransitionDuration;

    invoke-direct {v1, v2}, Lo/setOverlay;-><init>(Lo/setTransitionDuration;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
