.class public final Lo/setMaintMarginPercent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/StringBuffer;Ljava/lang/String;II)V
    .locals 6

    .line 138
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p2, v0

    if-ge p2, p3, :cond_1

    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    if-gt p3, p2, :cond_1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method
