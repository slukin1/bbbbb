.class public final Lo/addNonRepeatingSurface$WakelockPlusFlutterError;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakelockPlusFlutterError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$WakelockPlusFlutterError;",
        "Lo/addNonRepeatingSurface;",
        "<init>",
        "()V",
        "Lo/addOutputConfig;",
        "Lo/ImageOutputConfig;",
        "p0",
        "Lo/defaultonCaptureCompleted;",
        "p1",
        "Lo/defaultgetOptionPriority;",
        "p2",
        "Lo/addRepeatingCameraCaptureCallback;",
        "p3",
        "",
        "d",
        "(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V"
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$WakelockPlusFlutterError;->INSTANCE:Lo/addNonRepeatingSurface$WakelockPlusFlutterError;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 352
    invoke-direct {p0, v2, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addOutputConfig;",
            "Lo/ImageOutputConfig<",
            "*>;",
            "Lo/defaultonCaptureCompleted;",
            "Lo/defaultgetOptionPriority;",
            "Lo/addRepeatingCameraCaptureCallback;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 381
    invoke-interface {p1, p2}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x1

    .line 382
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultgetInputFormat;

    .line 383
    invoke-interface {p1, p2}, Lo/addOutputConfig;->b(I)I

    move-result p1

    .line 384
    instance-of p2, p5, Lo/defaultcontainsOption;

    if-eqz p2, :cond_0

    .line 385
    move-object p2, p5

    check-cast p2, Lo/defaultcontainsOption;

    invoke-interface {p4, p2}, Lo/defaultgetOptionPriority;->c(Lo/defaultcontainsOption;)V

    .line 387
    :cond_0
    invoke-virtual {p3, v0}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result p2

    .line 388
    invoke-virtual {p3, p2, p1, p5}, Lo/defaultonCaptureCompleted;->b(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 389
    instance-of p2, p1, Lo/defaultcontainsOption;

    if-eqz p2, :cond_1

    .line 390
    check-cast p1, Lo/defaultcontainsOption;

    invoke-interface {p4, p1}, Lo/defaultgetOptionPriority;->d(Lo/defaultcontainsOption;)V

    return-void

    .line 392
    :cond_1
    instance-of p2, p1, Lo/QuirkSettingsLoader;

    if-eqz p2, :cond_2

    check-cast p1, Lo/QuirkSettingsLoader;

    invoke-virtual {p1}, Lo/QuirkSettingsLoader;->e()V

    :cond_2
    return-void
.end method
