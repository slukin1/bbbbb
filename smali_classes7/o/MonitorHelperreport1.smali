.class public final Lo/MonitorHelperreport1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b([IIII)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 39
    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
