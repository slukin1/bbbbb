.class public final Lo/setGridPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method
