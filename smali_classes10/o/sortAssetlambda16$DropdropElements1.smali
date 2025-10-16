.class public final Lo/sortAssetlambda16$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sortAssetlambda16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lo/sortAssetlambda16$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "(Ljava/lang/Long;)Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/sortAssetlambda16$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 p0, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 76
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    .line 78
    div-long/2addr v3, v1

    const-wide/16 v1, 0x7

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    return p0

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 p0, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return p0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    .line 86
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    .line 88
    div-long/2addr v3, v1

    const-wide/16 v1, 0xe

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    return p0

    :cond_2
    return v0
.end method
