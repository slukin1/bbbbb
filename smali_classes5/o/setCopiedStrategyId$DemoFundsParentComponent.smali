.class public final Lo/setCopiedStrategyId$DemoFundsParentComponent;
.super Lo/setCopiedStrategyId;
.source "SourceFile"

# interfaces
.implements Lo/getAutoInitPos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCopiedStrategyId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private j:Lo/setCreatedTime$DropdropElements1;


# direct methods
.method public constructor <init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime$DropdropElements1;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/getOnEndListener;",
            "Ljava/util/List<",
            "Lo/getRawData;",
            ">;",
            "Lo/setCreatedTime$DropdropElements1;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;",
            "Ljava/util/List<",
            "Lo/getStrategyUserId;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 312
    invoke-direct/range {v0 .. v9}, Lo/setCopiedStrategyId;-><init>(JLo/getOnEndListener;Ljava/util/List;Lo/setCreatedTime;Ljava/util/List;Ljava/util/List;Ljava/util/List;B)V

    move-object v1, p5

    .line 320
    iput-object v1, v0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 374
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 369
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/getUpOrDown;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    .line 379
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0}, Lo/setCreatedTime$DropdropElements1;->c()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    .line 364
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    .line 1242
    iget-wide v0, v0, Lo/setCreatedTime$DropdropElements1;->g:J

    return-wide v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 359
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Lo/getUpOrDown;
    .locals 1

    .line 344
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->d(Lo/setCopiedStrategyId;J)Lo/getUpOrDown;

    move-result-object p1

    return-object p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 349
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lo/getAutoInitPos;
    .locals 0

    return-object p0
.end method

.method public final e(J)J
    .locals 1

    .line 354
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    invoke-virtual {v0, p1, p2}, Lo/setCreatedTime$DropdropElements1;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 3

    .line 384
    iget-object v0, p0, Lo/setCopiedStrategyId$DemoFundsParentComponent;->j:Lo/setCreatedTime$DropdropElements1;

    .line 2278
    iget-object v1, v0, Lo/setCreatedTime$DropdropElements1;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2282
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->b(JJ)J

    move-result-wide v1

    .line 2283
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setCreatedTime$DropdropElements1;->d(JJ)J

    move-result-wide p3

    add-long/2addr v1, p3

    .line 2284
    invoke-virtual {v0, v1, v2}, Lo/setCreatedTime$DropdropElements1;->c(J)J

    move-result-wide p3

    .line 2285
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/setCreatedTime$DropdropElements1;->e(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    iget-wide p1, v0, Lo/setCreatedTime$DropdropElements1;->a:J

    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
