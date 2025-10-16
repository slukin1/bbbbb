.class public final Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SingleProcessCoordinatorupdateNotifications1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Landroidx/work/BackoffPolicy;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "a",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/SingleProcessCoordinatorupdateNotifications1$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 8

    move v0, p1

    move-wide v1, p3

    move-wide/from16 v3, p15

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    return-wide v3

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    .line 422
    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-eqz p0, :cond_3

    .line 426
    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    move-object v4, p2

    if-ne v4, v3, :cond_2

    int-to-long v3, v0

    mul-long v0, v1, v3

    goto :goto_0

    :cond_2
    long-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    .line 429
    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_0
    const-wide/32 v2, 0x112a880

    .line 430
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->e(JJ)J

    move-result-wide v0

    add-long/2addr v0, p5

    return-wide v0

    :cond_3
    if-eqz p8, :cond_6

    if-nez p7, :cond_4

    add-long v0, p5, p9

    goto :goto_1

    :cond_4
    add-long v0, p5, p13

    :goto_1
    cmp-long v2, p11, p13

    if-eqz v2, :cond_5

    if-nez p7, :cond_5

    sub-long v2, p13, p11

    add-long/2addr v0, v2

    :cond_5
    return-wide v0

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_7

    return-wide v5

    :cond_7
    add-long v0, p5, p9

    return-wide v0
.end method
