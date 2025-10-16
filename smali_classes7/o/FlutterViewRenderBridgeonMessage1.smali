.class Lo/FlutterViewRenderBridgeonMessage1;
.super Lo/BaseRenderBridgepostMessage1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;
    }
.end annotation


# static fields
.field private static e:Lo/FlutterViewRenderBridgeonMessage1;


# instance fields
.field private a:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

.field private h:Z

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/BaseRenderBridgepostMessage1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->m:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->h:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->i:Z

    iput-boolean v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->f:Z

    invoke-static {}, Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;->e()Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->g:Lo/FlutterViewRenderBridgeonMessage1$DropdropElements2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/FlutterViewRenderBridgeonMessage1;->j:Ljava/util/HashMap;

    return-void
.end method

.method static d()Lo/FlutterViewRenderBridgeonMessage1;
    .locals 2

    .line 65353
    const-class v0, Lo/FlutterViewRenderBridgeonMessage1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/FlutterViewRenderBridgeonMessage1;->e:Lo/FlutterViewRenderBridgeonMessage1;

    if-nez v1, :cond_0

    new-instance v1, Lo/FlutterViewRenderBridgeonMessage1;

    invoke-direct {v1}, Lo/FlutterViewRenderBridgeonMessage1;-><init>()V

    sput-object v1, Lo/FlutterViewRenderBridgeonMessage1;->e:Lo/FlutterViewRenderBridgeonMessage1;

    :cond_0
    sget-object v1, Lo/FlutterViewRenderBridgeonMessage1;->e:Lo/FlutterViewRenderBridgeonMessage1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final a(Lo/BaseRenderBridgeonCallback1;Lo/postAction;Lo/BaseRenderBridgepostAction1;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final b()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(ILo/BaseRenderBridgeonCallback1;)V
    .locals 0

    return-void
.end method
