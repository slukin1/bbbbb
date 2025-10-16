.class public final Lo/getSpotTrading;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1014
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 91
    const-string v1, "MMM d HH:mm"

    const/4 v2, 0x4

    invoke-static {p1, p0, v1, v0, v2}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, ","

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
