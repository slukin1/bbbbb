.class public final Lo/setFirstTimePublishCopyTrading;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Integer;)Z
    .locals 3

    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    if-gt v0, p2, :cond_1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return p2

    :cond_1
    return v1
.end method
