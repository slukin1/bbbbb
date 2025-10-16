.class public final Lo/addNonRepeatingSurface$DropdropElements1;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$DropdropElements1;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$DropdropElements1;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$DropdropElements1;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$DropdropElements1;->INSTANCE:Lo/addNonRepeatingSurface$DropdropElements1;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 870
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 3
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

    const/4 p2, 0x2

    .line 898
    invoke-interface {p1, p2}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/OptionsBundle;

    const/4 p5, 0x3

    .line 899
    invoke-interface {p1, p5}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/OptionsBundle;

    const/4 v0, 0x1

    .line 900
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImageOutputConfigOptionalRotationValue;

    const/4 v2, 0x0

    .line 903
    invoke-interface {p1, v2}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OutputSurface;

    if-nez p1, :cond_1

    .line 904
    invoke-virtual {v1, p4}, Lo/ImageOutputConfigOptionalRotationValue;->d(Lo/OptionsBundle;)Lo/OutputSurface;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    const-string p1, "Could not resolve state for movable content"

    invoke-static {p1}, Lo/defaultgetTargetResolution;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 912
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/OutputSurface;->b()Lo/RequestProcessorCallback;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lo/defaultonCaptureCompleted;->a(ILo/RequestProcessorCallback;I)Ljava/util/List;

    move-result-object p1

    .line 916
    sget-object p2, Lo/QuirkSettingsLoader;->DropdropElements4:Lo/QuirkSettingsLoader$DropdropElements4;

    .line 919
    invoke-virtual {p5}, Lo/OptionsBundle;->c()Lo/LiveDataObservableExternalSyntheticLambda3;

    move-result-object p2

    check-cast p2, Lo/loadQuirks;

    .line 916
    invoke-static {p3, p1, p2}, Lo/QuirkSettingsLoader$DropdropElements4;->d(Lo/defaultonCaptureCompleted;Ljava/util/List;Lo/loadQuirks;)V

    return-void
.end method
