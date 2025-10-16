.class public final Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008RL\u0010\u000e\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function3;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "()Lkotlin/jvm/functions/Function3;",
        "e",
        "(Lkotlin/jvm/functions/Function3;)V",
        "",
        "Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;",
        "Ljava/util/List;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    invoke-direct {v0}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;-><init>()V

    sput-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->e:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    .line 47
    const-string v2, "size"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48
    sget-object v0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;

    .line 48
    invoke-virtual {v10}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;->e()J

    move-result-wide v10

    cmp-long v12, v10, v6

    if-gtz v12, :cond_0

    .line 81
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    check-cast v8, Ljava/util/List;

    .line 52
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v6, 0x0

    move-wide v9, v6

    move-wide v11, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;

    .line 53
    invoke-virtual {v13}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;->b()J

    move-result-wide v14

    add-long/2addr v6, v14

    .line 54
    invoke-virtual {v13}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;->c()J

    move-result-wide v14

    add-long/2addr v9, v14

    .line 55
    invoke-virtual {v13}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList$DemoFundsParentComponent;->a()J

    move-result-wide v13

    add-long/2addr v11, v13

    goto :goto_1

    .line 1006
    :cond_2
    sget-object v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver6;->a:Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-virtual {v0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver91;->c()Z

    move-result v0

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    sget-object v14, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalSize:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " totalCostTime:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " totalRequestSize:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " totalResponseSize:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_4

    const/4 v5, 0x6

    .line 63
    new-array v5, v5, [Lkotlin/Pair;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v5, v4

    .line 64
    const-string v8, "totalSize"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v5, v13

    .line 65
    const-string v8, "totalCostTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 66
    const-string v6, "totalRequestSize"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    .line 67
    const-string v6, "totalResponseSize"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    .line 68
    const-string v6, "isLogin"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v5, v6

    .line 62
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 72
    sget-object v3, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v5, "message"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v2, v5, v4

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    sput-object p0, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method
