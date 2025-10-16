.class public final Lo/addNonRepeatingSurface$copy;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ9\u0010\u0011\u001a\u00020\u0010*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$copy;",
        "Lo/addNonRepeatingSurface;",
        "<init>",
        "()V",
        "Lo/addOutputConfig;",
        "Lo/defaultonCaptureCompleted;",
        "p0",
        "Lo/defaultgetInputFormat;",
        "c",
        "(Lo/addOutputConfig;)Lo/defaultgetInputFormat;",
        "Lo/ImageOutputConfig;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$copy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$copy;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$copy;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$copy;->INSTANCE:Lo/addNonRepeatingSurface$copy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 742
    invoke-direct {p0, v0, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final c(Lo/addOutputConfig;)Lo/defaultgetInputFormat;
    .locals 1

    const/4 v0, 0x0

    .line 762
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultgetInputFormat;

    return-object p1
.end method

.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 0
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

    const/4 p4, 0x0

    .line 770
    invoke-interface {p1, p4}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/defaultgetInputFormat;

    .line 771
    invoke-interface {p1, p4}, Lo/addOutputConfig;->b(I)I

    move-result p1

    .line 773
    invoke-interface {p2}, Lo/ImageOutputConfig;->j()V

    .line 4412
    invoke-virtual {p5, p3}, Lo/defaultgetInputFormat;->e(Lo/defaultonCaptureCompleted;)I

    move-result p4

    invoke-virtual {p3, p4}, Lo/defaultonCaptureCompleted;->n(I)Ljava/lang/Object;

    move-result-object p3

    .line 776
    invoke-interface {p2, p1, p3}, Lo/ImageOutputConfig;->d(ILjava/lang/Object;)V

    return-void
.end method
