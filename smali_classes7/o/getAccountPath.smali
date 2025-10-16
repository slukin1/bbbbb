.class public final Lo/getAccountPath;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(JI)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 129
    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v0, p2

    const/4 v2, 0x1

    ushr-long v3, p0, v2

    .line 131
    div-long/2addr v3, v0

    shl-long v2, v3, v2

    mul-long v4, v2, v0

    sub-long/2addr p0, v4

    cmp-long v4, p0, v0

    if-ltz v4, :cond_1

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
