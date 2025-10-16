.class Lo/performanceReport;
.super Lo/BaseRenderBridgepostMessage1;
.source "SourceFile"


# static fields
.field private static a:Lo/performanceReport;


# instance fields
.field private b:Z

.field private e:I

.field private f:Z

.field private g:Ljava/util/Timer;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Lorg/json/JSONArray;

.field private m:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONArray;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lo/BaseRenderBridgepostMessage1;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lo/performanceReport;->m:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/performanceReport;->k:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lo/performanceReport;->o:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/performanceReport;->b:Z

    iput v0, p0, Lo/performanceReport;->e:I

    iput-boolean v0, p0, Lo/performanceReport;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/performanceReport;->f:Z

    iput v0, p0, Lo/performanceReport;->j:I

    const-string v0, ""

    iput-object v0, p0, Lo/performanceReport;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lo/performanceReport;->g:Ljava/util/Timer;

    return-void
.end method

.method static d()Lo/performanceReport;
    .locals 2

    .line 65353
    const-class v0, Lo/performanceReport;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/performanceReport;->a:Lo/performanceReport;

    if-nez v1, :cond_0

    new-instance v1, Lo/performanceReport;

    invoke-direct {v1}, Lo/performanceReport;-><init>()V

    sput-object v1, Lo/performanceReport;->a:Lo/performanceReport;

    :cond_0
    sget-object v1, Lo/performanceReport;->a:Lo/performanceReport;
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
