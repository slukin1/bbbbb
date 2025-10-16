.class public final Lo/MgTextFilterItemFragmentonViewCreated2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/String;)I
    .locals 0

    .line 22
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/16 p0, 0x10

    return p0
.end method
