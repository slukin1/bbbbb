.class public final Lo/addNonRepeatingSurface$DropdropElements2;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$DropdropElements2;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$DropdropElements2;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$DropdropElements2;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$DropdropElements2;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 979
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 2
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

    const/4 v0, 0x1

    .line 999
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSessionConfigs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3019
    iget v0, v0, Lo/getSessionConfigs;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1001
    :goto_0
    invoke-interface {p1, v1}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SessionConfigBuilder;

    if-lez v0, :cond_1

    .line 1005
    new-instance v1, Lo/withQuirksForceDisabled;

    invoke-direct {v1, p2, v0}, Lo/withQuirksForceDisabled;-><init>(Lo/ImageOutputConfig;I)V

    move-object p2, v1

    check-cast p2, Lo/ImageOutputConfig;

    :cond_1
    if-eqz p5, :cond_2

    .line 7140
    new-instance v0, Lo/addAllSessionStateCallbacks$DropdropElements2;

    invoke-direct {v0, p5, p3}, Lo/addAllSessionStateCallbacks$DropdropElements2;-><init>(Lo/addRepeatingCameraCaptureCallback;Lo/defaultonCaptureCompleted;)V

    check-cast v0, Lo/addRepeatingCameraCaptureCallback;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7090
    :goto_1
    iget-object p1, p1, Lo/SessionConfigBuilder;->d:Lo/setInputConfiguration;

    invoke-virtual {p1, p2, p3, p4, v0}, Lo/setInputConfiguration;->c(Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V

    return-void
.end method
