.class public final Lo/clearInboxUnReadReq$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zaB$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/clearInboxUnReadReq;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/zaC;)V
    .locals 13

    .line 125
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    iget-object v2, p1, Lo/zaC;->M:Ljava/lang/String;

    iget-wide v3, p1, Lo/zaC;->G:J

    iget-wide v5, p1, Lo/zaC;->g:J

    iget-wide v7, p1, Lo/zaC;->I:J

    iget-wide v9, p1, Lo/zaC;->C:J

    monitor-enter v0

    const/4 p1, 0x2

    .line 1016
    :try_start_0
    sget-object v1, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ge v1, p1, :cond_0

    .line 1017
    sget-object v11, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->e:Ljava/util/List;

    new-instance v12, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;

    move-object v1, v12

    invoke-direct/range {v1 .. v10}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;-><init>(Ljava/lang/String;JJJJ)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1020
    :try_start_1
    sget-object v2, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    new-array p1, p1, [Lkotlin/Pair;

    const-string v3, "size"

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "message"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    const-string v1, "requests_on_app_launch_resume"

    const-string v3, "requests_on_app_launch_resume"

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, v1, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1022
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
