.class public final Lo/getLegacyEasingContent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "UNKNOWN"

    return-object p0

    .line 17
    :cond_0
    const-string p0, "STATE_SLEEP"

    return-object p0

    .line 16
    :cond_1
    const-string p0, "STATE_CONNECT"

    return-object p0

    .line 15
    :cond_2
    const-string p0, "STATE_IDLE"

    return-object p0

    .line 14
    :cond_3
    const-string p0, "STATE_INIT"

    return-object p0
.end method
