.class final Lo/setMyHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GtWebViewb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lo/r0;)Lo/setRunnable;
    .locals 12

    .line 42
    new-instance v3, Lo/setRunnable$DropdropElements1;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lo/setRunnable$DropdropElements1;-><init>(II)V

    .line 46
    new-instance v4, Lo/setRunnable$DropdropElements4;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lo/setRunnable$DropdropElements4;-><init>(ZZZ)V

    .line 53
    invoke-interface {p0}, Lo/r0;->a()J

    move-result-wide v0

    .line 55
    new-instance p0, Lo/setRunnable;

    const-wide/32 v5, 0x36ee80

    add-long v1, v0, v5

    const/4 v5, 0x0

    const/16 v6, 0xe10

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lo/setRunnable;-><init>(JLo/setRunnable$DropdropElements1;Lo/setRunnable$DropdropElements4;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public final d(Lo/r0;Lorg/json/JSONObject;)Lo/setRunnable;
    .locals 0

    .line 29
    invoke-static {p1}, Lo/setMyHandler;->a(Lo/r0;)Lo/setRunnable;

    move-result-object p1

    return-object p1
.end method
