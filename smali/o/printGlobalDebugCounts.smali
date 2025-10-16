.class public final Lo/printGlobalDebugCounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/printGlobalDebugCounts;",
        "",
        "<init>",
        "()V",
        "Lo/CameraXExecutors;",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)J",
        "c",
        "e"
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
.field public static final INSTANCE:Lo/printGlobalDebugCounts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/printGlobalDebugCounts;

    invoke-direct {v0}, Lo/printGlobalDebugCounts;-><init>()V

    sput-object v0, Lo/printGlobalDebugCounts;->INSTANCE:Lo/printGlobalDebugCounts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/defaultgetSupportedResolutions;I)J
    .locals 8

    .line 202
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraControlInternalCameraControlException;->g()J

    move-result-wide v1

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 203
    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v0

    .line 204
    sget-object v2, Lo/traceState;->INSTANCE:Lo/traceState;

    invoke-static {p0, p1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lo/defaultgetSupportedResolutions;I)J
    .locals 9

    .line 223
    sget-object p1, Lo/traceState;->INSTANCE:Lo/traceState;

    const/4 p1, 0x6

    invoke-static {p0, p1}, Lo/traceState;->b(Lo/defaultgetSupportedResolutions;I)Lo/CameraControlInternalCameraControlException;

    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->f()J

    move-result-wide v0

    .line 226
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->l()J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide p0

    .line 228
    invoke-static {p0, p1, v0, v1}, Lo/AudioExecutor;->c(JJ)J

    move-result-wide p0

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {p0}, Lo/CameraControlInternalCameraControlException;->i()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
