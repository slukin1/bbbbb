.class public final Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/addNonRepeatingSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addNonRepeatingSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\r*\u00020\u00042\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
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
.field public static final INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v0}, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    sput-object v0, Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/addNonRepeatingSurface$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 805
    invoke-direct {p0, v2, v3, v0, v1}, Lo/addNonRepeatingSurface;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected final d(Lo/addOutputConfig;Lo/ImageOutputConfig;Lo/defaultonCaptureCompleted;Lo/defaultgetOptionPriority;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 7
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

    .line 825
    invoke-interface {p1, p4}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lo/getSessionConfigs;

    const/4 v0, 0x1

    .line 830
    invoke-interface {p1, v0}, Lo/addOutputConfig;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/defaultgetInputFormat;

    .line 9077
    invoke-virtual {p3, p1}, Lo/defaultonCaptureCompleted;->d(Lo/defaultgetInputFormat;)I

    move-result p1

    .line 10326
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    .line 9078
    const-string v2, "Check failed"

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 9154
    :cond_0
    invoke-static {v2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 9079
    :goto_0
    invoke-static {p3, p2, p1}, Lo/addAllSessionStateCallbacks;->c(Lo/defaultonCaptureCompleted;Lo/ImageOutputConfig;I)V

    .line 12326
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    .line 13415
    iget v3, p3, Lo/defaultonCaptureCompleted;->m:I

    :goto_1
    if-ltz v3, :cond_1

    .line 11058
    invoke-virtual {p3, v3}, Lo/defaultonCaptureCompleted;->g(I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14419
    iget-object v4, p3, Lo/defaultonCaptureCompleted;->o:[I

    invoke-virtual {p3, v4, v3}, Lo/defaultonCaptureCompleted;->a([II)I

    move-result v3

    goto :goto_1

    :cond_1
    add-int/2addr v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 11065
    invoke-virtual {p3, v1, v3}, Lo/defaultonCaptureCompleted;->c(II)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11066
    invoke-virtual {p3, v3}, Lo/defaultonCaptureCompleted;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 11069
    :cond_3
    invoke-virtual {p3, v3}, Lo/defaultonCaptureCompleted;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, v3}, Lo/defaultonCaptureCompleted;->m(I)I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    .line 11070
    invoke-virtual {p3, v3}, Lo/defaultonCaptureCompleted;->j(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_2

    .line 15326
    :cond_5
    :goto_4
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    if-ge v1, p1, :cond_9

    .line 16383
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    invoke-virtual {p3, p1, v1}, Lo/defaultonCaptureCompleted;->c(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17345
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    iget v3, p3, Lo/defaultonCaptureCompleted;->f:I

    if-ge v1, v3, :cond_7

    iget-object v3, p3, Lo/defaultonCaptureCompleted;->o:[I

    .line 20256
    iget v5, p3, Lo/defaultonCaptureCompleted;->i:I

    iget v6, p3, Lo/defaultonCaptureCompleted;->n:I

    if-ge v1, v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    mul-int v5, v5, v6

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    .line 20062
    aget v1, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 19326
    iget v1, p3, Lo/defaultonCaptureCompleted;->e:I

    .line 9085
    invoke-virtual {p3, v1}, Lo/defaultonCaptureCompleted;->n(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/ImageOutputConfig;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 9088
    :cond_7
    invoke-virtual {p3}, Lo/defaultonCaptureCompleted;->h()V

    goto :goto_4

    .line 9090
    :cond_8
    invoke-virtual {p3}, Lo/defaultonCaptureCompleted;->g()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_4

    .line 20326
    :cond_9
    iget p2, p3, Lo/defaultonCaptureCompleted;->e:I

    if-eq p2, p1, :cond_a

    .line 9159
    invoke-static {v2}, Lo/defaultgetTargetResolution;->b(Ljava/lang/String;)V

    .line 20019
    :cond_a
    iput v4, p5, Lo/getSessionConfigs;->d:I

    return-void
.end method
