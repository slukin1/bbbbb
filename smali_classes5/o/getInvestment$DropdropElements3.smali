.class public final Lo/getInvestment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInvestment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:J

.field public final b:Lo/getAutoInitPos;

.field final c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

.field final d:J

.field public final e:Lo/setCopiedStrategyId;

.field public final h:Lo/getRawData;


# direct methods
.method constructor <init>(JLo/setCopiedStrategyId;Lo/getRawData;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;JLo/getAutoInitPos;)V
    .locals 0

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    iput-wide p1, p0, Lo/getInvestment$DropdropElements3;->a:J

    .line 815
    iput-object p3, p0, Lo/getInvestment$DropdropElements3;->e:Lo/setCopiedStrategyId;

    .line 816
    iput-object p4, p0, Lo/getInvestment$DropdropElements3;->h:Lo/getRawData;

    .line 817
    iput-wide p6, p0, Lo/getInvestment$DropdropElements3;->d:J

    .line 818
    iput-object p5, p0, Lo/getInvestment$DropdropElements3;->c:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    .line 819
    iput-object p8, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    return-void
.end method


# virtual methods
.method public final c(JJ)Z
    .locals 4

    .line 959
    iget-object v0, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    invoke-interface {v0}, Lo/getAutoInitPos;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {p0, p1, p2}, Lo/getInvestment$DropdropElements3;->e(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final d(J)J
    .locals 5

    .line 1927
    iget-object v0, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v1, p0, Lo/getInvestment$DropdropElements3;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lo/getAutoInitPos;->a(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lo/getInvestment$DropdropElements3;->d:J

    add-long/2addr v0, v2

    .line 953
    iget-object v2, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v3, p0, Lo/getInvestment$DropdropElements3;->a:J

    .line 954
    invoke-interface {v2, v3, v4, p1, p2}, Lo/getAutoInitPos;->b(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final e(J)J
    .locals 7

    .line 2936
    iget-object v0, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v1, p0, Lo/getInvestment$DropdropElements3;->d:J

    sub-long v1, p1, v1

    invoke-interface {v0, v1, v2}, Lo/getAutoInitPos;->e(J)J

    move-result-wide v0

    .line 940
    iget-object v2, p0, Lo/getInvestment$DropdropElements3;->b:Lo/getAutoInitPos;

    iget-wide v3, p0, Lo/getInvestment$DropdropElements3;->d:J

    iget-wide v5, p0, Lo/getInvestment$DropdropElements3;->a:J

    sub-long/2addr p1, v3

    .line 941
    invoke-interface {v2, p1, p2, v5, v6}, Lo/getAutoInitPos;->c(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method
