.class public final Lo/CaptureStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/CaptureStage;",
        "",
        "<init>",
        "()V",
        "Lo/CameraXExecutors;",
        "p0",
        "",
        "p1",
        "d",
        "(JZ)J",
        "Lo/getIoExecutor;",
        "a",
        "(JZ)Lo/getIoExecutor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/CaptureStage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/CaptureStage;

    invoke-direct {v0}, Lo/CaptureStage;-><init>()V

    sput-object v0, Lo/CaptureStage;->INSTANCE:Lo/CaptureStage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JZ)Lo/getIoExecutor;
    .locals 2

    if-eqz p2, :cond_1

    .line 161
    invoke-static {p0, p1}, Lo/AudioExecutor;->e(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p2, p0, v0

    if-lez p2, :cond_0

    .line 162
    invoke-static {}, Lo/ConfigCC;->c()Lo/getIoExecutor;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    invoke-static {}, Lo/ConfigCC;->d()Lo/getIoExecutor;

    move-result-object p0

    return-object p0

    .line 168
    :cond_1
    invoke-static {}, Lo/ConfigCC;->b()Lo/getIoExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static d(JZ)J
    .locals 4

    .line 139
    invoke-static {p0, p1}, Lo/AudioExecutor;->e(J)F

    move-result v0

    if-nez p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    .line 143
    sget-object p0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->g()J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
