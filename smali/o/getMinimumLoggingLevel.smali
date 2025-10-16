.class public final Lo/getMinimumLoggingLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/getMinimumLoggingLevel;",
        "",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "",
        "e",
        "(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;F)J",
        "d",
        "(F)J",
        "a",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "J",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public d:J


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput-object p1, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 930
    iput-wide p2, p0, Lo/getMinimumLoggingLevel;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/getMinimumLoggingLevel;-><init>(Landroidx/compose/foundation/gestures/Orientation;J)V

    return-void
.end method

.method private final d(F)J
    .locals 9

    .line 965
    iget-object v0, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez v0, :cond_0

    .line 967
    iget-wide v0, p0, Lo/getMinimumLoggingLevel;->d:J

    invoke-static {v0, v1}, Lo/getSurfaceInfo;->e(J)F

    move-result v2

    invoke-static {v0, v1, v2}, Lo/getSurfaceInfo;->d(JF)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v0

    .line 969
    iget-wide v2, p0, Lo/getMinimumLoggingLevel;->d:J

    invoke-static {v2, v3, v0, v1}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v0

    return-wide v0

    .line 972
    :cond_0
    iget-wide v1, p0, Lo/getMinimumLoggingLevel;->d:J

    .line 2925
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v4, 0x20

    const-wide v5, 0xffffffffL

    if-ne v0, v3, :cond_1

    shr-long v0, v1, v4

    goto :goto_0

    :cond_1
    and-long v0, v1, v5

    :goto_0
    long-to-int v1, v0

    .line 3092
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 972
    iget-wide v1, p0, Lo/getMinimumLoggingLevel;->d:J

    .line 3925
    iget-object v3, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_2

    shr-long/2addr v1, v4

    goto :goto_1

    :cond_2
    and-long/2addr v1, v5

    :goto_1
    long-to-int v2, v1

    .line 4092
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 972
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    .line 973
    iget-wide v1, p0, Lo/getMinimumLoggingLevel;->d:J

    .line 4927
    iget-object p1, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v3, :cond_3

    and-long/2addr v1, v5

    goto :goto_2

    :cond_3
    shr-long/2addr v1, v4

    :goto_2
    long-to-int p1, v1

    .line 5097
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 974
    iget-object v1, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_4

    .line 1101
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 1102
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    .line 1100
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1105
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 1106
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long v0, v1, v4

    and-long v2, v7, v5

    or-long/2addr v0, v2

    .line 1104
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final e(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;F)J
    .locals 4

    .line 938
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide v0

    .line 939
    invoke-virtual {p1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->h()J

    move-result-wide v2

    .line 940
    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v0

    .line 941
    iget-wide v2, p0, Lo/getMinimumLoggingLevel;->d:J

    invoke-static {v2, v3, v0, v1}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getMinimumLoggingLevel;->d:J

    .line 944
    iget-object p1, p0, Lo/getMinimumLoggingLevel;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_0

    .line 945
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->e(J)F

    move-result p1

    goto :goto_1

    .line 5925
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v2, :cond_1

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    goto :goto_0

    :cond_1
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p1, v0

    .line 6092
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 947
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_1
    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    .line 953
    invoke-direct {p0, p2}, Lo/getMinimumLoggingLevel;->d(F)J

    move-result-wide p1

    return-wide p1

    .line 955
    :cond_2
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->c()J

    move-result-wide p1

    return-wide p1
.end method
