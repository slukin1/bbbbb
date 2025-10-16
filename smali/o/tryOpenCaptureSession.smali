.class public final Lo/tryOpenCaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/tryOpenCaptureSession;",
        "",
        "<init>",
        "()V",
        "Lo/defaultupdateTransform;",
        "d",
        "Lo/defaultupdateTransform;",
        "a",
        "()Lo/defaultupdateTransform;"
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
.field public static final INSTANCE:Lo/tryOpenCaptureSession;

.field private static final d:Lo/defaultupdateTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/tryOpenCaptureSession;

    invoke-direct {v0}, Lo/tryOpenCaptureSession;-><init>()V

    sput-object v0, Lo/tryOpenCaptureSession;->INSTANCE:Lo/tryOpenCaptureSession;

    .line 262
    invoke-static {}, Lo/markCameraState;->e()F

    move-result v4

    const/4 v0, 0x0

    .line 387
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1280
    new-instance v0, Lo/setCaptureType;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, v4

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/defaultupdateTransform;

    .line 262
    sput-object v0, Lo/tryOpenCaptureSession;->d:Lo/defaultupdateTransform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/defaultupdateTransform;
    .locals 1

    .line 261
    sget-object v0, Lo/tryOpenCaptureSession;->d:Lo/defaultupdateTransform;

    return-object v0
.end method
