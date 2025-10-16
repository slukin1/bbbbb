.class public final Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;",
        "c",
        "(D)Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection$Companion;-><init>()V

    return-void
.end method

.method public static c(D)Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide v2, 0x4046800000000000L    # 45.0

    cmpg-double v4, v0, p0

    if-gtz v4, :cond_0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_0

    .line 29
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0

    :cond_0
    const-wide v0, 0x4060e00000000000L    # 135.0

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_1

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    .line 30
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->UP:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0

    :cond_1
    const-wide v2, 0x406c200000000000L    # 225.0

    cmpg-double v4, v0, p0

    if-gtz v4, :cond_2

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_2

    .line 31
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->LEFT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0

    :cond_2
    const-wide v0, 0x4073b00000000000L    # 315.0

    cmpg-double v4, v2, p0

    if-gtz v4, :cond_3

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_3

    .line 32
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->DOWN:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0

    :cond_3
    cmpg-double v2, v0, p0

    if-gtz v2, :cond_4

    const-wide v0, 0x4076800000000000L    # 360.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    .line 33
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->RIGHT:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0

    .line 34
    :cond_4
    sget-object p0, Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;->NOT_DETECTED:Lcom/stfalcon/imageviewer/common/gestures/direction/SwipeDirection;

    return-object p0
.end method
