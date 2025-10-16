.class public final synthetic Lo/UmGridAddInvestmentComponentsubscribeResponse18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    check-cast p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;

    .line 2077
    iget-wide v0, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    iget-wide v2, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2080
    invoke-virtual {p1, p2}, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->d(Lo/UmGridAddInvestmentComponentsubscribeResponse15;)I

    move-result p1

    return p1

    .line 2082
    :cond_0
    iget-wide v0, p1, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    iget-wide p1, p2, Lo/UmGridAddInvestmentComponentsubscribeResponse15;->e:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
