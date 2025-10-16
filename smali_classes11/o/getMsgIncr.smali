.class public final Lo/getMsgIncr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 89
    const-string p0, "unknow"

    return-object p0

    .line 88
    :cond_0
    const-string p0, "status_successful"

    return-object p0

    .line 85
    :cond_1
    const-string p0, "status_failed"

    return-object p0

    .line 83
    :cond_2
    const-string p0, "status_submitted"

    return-object p0

    .line 81
    :cond_3
    const-string p0, "status_declined"

    return-object p0

    .line 79
    :cond_4
    const-string p0, "status_invalid"

    return-object p0
.end method
