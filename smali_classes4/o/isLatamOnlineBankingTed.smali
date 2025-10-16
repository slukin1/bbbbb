.class public final Lo/isLatamOnlineBankingTed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/isLatamRail;)Z
    .locals 5

    .line 1024
    iget-object v0, p0, Lo/isLatamRail;->m:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2032
    iget-object v0, p0, Lo/isLatamRail;->j:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 3016
    iget-object v0, p0, Lo/isLatamRail;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 4012
    iget-object p0, p0, Lo/isLatamRail;->d:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Lo/getIndicatedAmount;->b(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
