.class Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FlutterViewRenderBridgeonMessage1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# static fields
.field private static d:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private e:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->a:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->c:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->e:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->b:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->i:Z

    return-void
.end method

.method static e()Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;
    .locals 2

    .line 65353
    const-class v0, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->d:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    if-nez v1, :cond_0

    new-instance v1, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    invoke-direct {v1}, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;-><init>()V

    sput-object v1, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->d:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    :cond_0
    sget-object v1, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->d:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
