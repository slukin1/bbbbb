.class public final Lo/ContentCommentBottomSheetsetupView11171;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/util/Date;
    .locals 1

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static final a(Ljava/util/Calendar;)Ljava/util/Date;
    .locals 2

    .line 29
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 6014
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method public static final b(JZ)Ljava/lang/String;
    .locals 10

    .line 2047
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 61
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz p2, :cond_0

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string p2, "%d"

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->g(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, "%02d"

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->h(J)J

    move-result-wide p0

    rem-long/2addr p0, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5175
    iget-boolean p0, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez p0, :cond_4

    .line 4025
    iput-boolean v2, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 4026
    iget p0, v0, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez p0, :cond_3

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 60
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 64
    const-string p0, ":"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5175
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static synthetic e(JLjava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    .line 9072
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {p3, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p3, Ljava/text/DateFormat;

    .line 10074
    invoke-static {p0, p1}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/text/DateFormat;

    .line 1041
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(J)Ljava/util/Date;
    .locals 1

    .line 14
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
