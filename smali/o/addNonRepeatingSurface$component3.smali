.class public final Lo/addNonRepeatingSurface$component3;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$component3;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$component3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$component3;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$component3;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$component3;->INSTANCE:Lo/addNonRepeatingSurface$component3;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 653
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 6
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

    .line 677
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RequestProcessorCallback;

    const/4 v2, 0x0

    .line 678
    invoke-interface {p1, v2}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/defaultgetInputFormat;

    const/4 v4, 0x2

    .line 679
    invoke-interface {p1, v4}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/addAllRepeatingCameraCaptureCallbacks;

    .line 1158
    invoke-virtual {v1}, Lo/RequestProcessorCallback;->c()Lo/defaultonCaptureCompleted;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 7140
    :try_start_0
    new-instance v5, Lo/addAllSessionStateCallbacks$DropdropElements2;

    invoke-direct {v5, p5, p3}, Lo/addAllSessionStateCallbacks$DropdropElements2;-><init>(Lo/addRepeatingCameraCaptureCallback;Lo/defaultonCaptureCompleted;)V

    check-cast v5, Lo/addRepeatingCameraCaptureCallback;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 7050
    :goto_0
    iget-object p5, p1, Lo/addAllRepeatingCameraCaptureCallbacks;->c:Lo/setInputConfiguration;

    .line 9081
    iget p5, p5, Lo/setInputConfiguration;->j:I

    if-nez p5, :cond_1

    goto :goto_1

    .line 7098
    :cond_1
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {p5}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 7054
    :goto_1
    iget-object p1, p1, Lo/addAllRepeatingCameraCaptureCallbacks;->d:Lo/setInputConfiguration;

    invoke-virtual {p1, p2, v4, p4, v5}, Lo/setInputConfiguration;->c(Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V

    .line 688
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1163
    invoke-virtual {v4, v0}, Lo/defaultonCaptureCompleted;->c(Z)V

    .line 689
    invoke-virtual {p3}, Lo/defaultonCaptureCompleted;->d()V

    .line 692
    invoke-virtual {v3, v1}, Lo/defaultgetInputFormat;->b(Lo/RequestProcessorCallback;)I

    move-result p1

    .line 690
    invoke-virtual {p3, v1, p1, v2}, Lo/defaultonCaptureCompleted;->e(Lo/RequestProcessorCallback;IZ)Ljava/util/List;

    .line 695
    invoke-virtual {p3}, Lo/defaultonCaptureCompleted;->e()V

    return-void

    .line 1163
    :goto_2
    invoke-virtual {v4, v2}, Lo/defaultonCaptureCompleted;->c(Z)V

    throw p1
.end method
