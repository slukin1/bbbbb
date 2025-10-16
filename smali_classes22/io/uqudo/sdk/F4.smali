.class public abstract synthetic Lio/uqudo/sdk/F4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p0, p1

    mul-int p0, p0, p2

    return p0
.end method
