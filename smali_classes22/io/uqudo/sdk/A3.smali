.class public abstract synthetic Lio/uqudo/sdk/A3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(II)Z
    .locals 0

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 65353
    throw p0
.end method
