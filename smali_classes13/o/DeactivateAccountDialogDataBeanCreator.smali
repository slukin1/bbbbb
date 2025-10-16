.class public final Lo/DeactivateAccountDialogDataBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Ljava/lang/StringBuffer;Ljava/lang/String;II)V
    .locals 6

    .line 7
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "."

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    const/16 v1, 0xa

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gt p2, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr p2, v0

    if-ge p2, p3, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr p2, v5

    if-gt p2, v1, :cond_2

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_3

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_2
    const/16 v1, 0xb

    if-gt p2, v1, :cond_3

    .line 19
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-lez p3, :cond_3

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    return-void
.end method
