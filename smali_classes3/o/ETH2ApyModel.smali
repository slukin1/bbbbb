.class public final Lo/ETH2ApyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getExpectReward;


# instance fields
.field private final a:Lo/ETH2ProductItemModel;

.field private final b:Lio/reactivex/disposables/DemoFundsParentComponent;

.field volatile c:Ljava/lang/String;

.field final d:Lo/setAvailableSince;

.field e:Lo/LoanSupplyReviewOrderDialog;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lo/ETH2ProductItemModel;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETH2ApyModel;->a:Lo/ETH2ProductItemModel;

    .line 23
    new-instance v0, Lo/setAvailableSince;

    invoke-direct {v0, p1}, Lo/setAvailableSince;-><init>(Lo/ETH2ProductItemModel;)V

    iput-object v0, p0, Lo/ETH2ApyModel;->d:Lo/setAvailableSince;

    .line 24
    new-instance p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    invoke-direct {p1}, Lio/reactivex/disposables/DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lo/ETH2ApyModel;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 25
    new-instance p1, Lo/LoanSupplyReviewOrderDialog;

    invoke-direct {p1}, Lo/LoanSupplyReviewOrderDialog;-><init>()V

    iput-object p1, p0, Lo/ETH2ApyModel;->e:Lo/LoanSupplyReviewOrderDialog;

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 9

    .line 59
    const-string v0, ""

    iget-object v1, p0, Lo/ETH2ApyModel;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    :try_start_0
    iget-object v3, p0, Lo/ETH2ApyModel;->c:Ljava/lang/String;

    .line 13052
    new-instance v4, Lcom/auth0/jwt/JWTDecoder;

    invoke-direct {v4, v3}, Lcom/auth0/jwt/JWTDecoder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v4}, Lo/TwoStatePreferenceSavedState;->getExpiresAt()Ljava/util/Date;

    move-result-object v3

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 67
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual {p0, v1}, Lo/ETH2ApyModel;->e(Z)V

    return-object v0

    .line 73
    :cond_0
    new-instance v6, Ljava/util/Date;

    const-wide/16 v7, 0x21c0

    add-long/2addr v4, v7

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {p0, v2}, Lo/ETH2ApyModel;->e(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 78
    sget-object v4, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->INSTANCE:Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;

    invoke-static {}, Lo/getSuperMiningRewardAssetAndAnnualInterestRateList;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 80
    const-string v5, "message"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "cause"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 82
    const-string v6, "eventType"

    const-string v7, "checkTokenException"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v5, v7, v2

    aput-object v3, v7, v1

    const/4 v1, 0x2

    aput-object v6, v7, v1

    .line 79
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 78
    const-string v2, "binance-integrity-interceptor"

    invoke-interface {v4, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ETH2ApyModel;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lo/ETH2ApyModel;->h:Z

    if-nez v0, :cond_1

    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lo/ETH2ApyModel;->h:Z

    .line 33
    iget-object v0, p0, Lo/ETH2ApyModel;->d:Lo/setAvailableSince;

    .line 15023
    iget-object v1, v0, Lo/setAvailableSince;->c:Lo/canRestoreState;

    .line 15024
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    .line 15025
    new-instance v3, Lo/setAvailableSince$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lo/setAvailableSince$DemoFundsParentComponent;-><init>(Lo/setAvailableSince;)V

    check-cast v3, Lcom/bandroid/verify/adapter/IntegrityCallback;

    .line 16035
    iput-object v3, v1, Lo/canRestoreState;->c:Lcom/bandroid/verify/adapter/IntegrityCallback;

    .line 16036
    iput-object v2, v1, Lo/canRestoreState;->d:Landroid/content/Context;

    .line 15042
    invoke-virtual {v0}, Lo/setAvailableSince;->a()V

    .line 34
    iget-object v0, p0, Lo/ETH2ApyModel;->b:Lio/reactivex/disposables/DemoFundsParentComponent;

    iget-object v1, p0, Lo/ETH2ApyModel;->d:Lo/setAvailableSince;

    .line 17046
    iget-object v1, v1, Lo/setAvailableSince;->a:Lio/reactivex/subjects/PublishSubject;

    check-cast v1, Lo/getIconUrls;

    .line 35
    new-instance v2, Lo/ETH2ApyModelCreator;

    invoke-direct {v2, p0}, Lo/ETH2ApyModelCreator;-><init>(Lo/ETH2ApyModel;)V

    new-instance v3, Lo/setTodayReward;

    invoke-direct {v3, v2}, Lo/setTodayReward;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/setTotalReward;

    invoke-direct {v2}, Lo/setTotalReward;-><init>()V

    .line 40
    new-instance v4, Lo/getTodayReward;

    invoke-direct {v4, v2}, Lo/getTodayReward;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v1

    .line 19092
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-direct {p0}, Lo/ETH2ApyModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    :try_start_0
    iput-object p1, p0, Lo/ETH2ApyModel;->c:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lo/ETH2ApyModel;->e:Lo/LoanSupplyReviewOrderDialog;

    new-instance v0, Lo/setExpectReward;

    invoke-direct {v0, p0}, Lo/setExpectReward;-><init>(Lo/ETH2ApyModel;)V

    invoke-virtual {p1, v0}, Lo/LoanSupplyReviewOrderDialog;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lo/ETH2ApyModel;->e:Lo/LoanSupplyReviewOrderDialog;

    .line 14028
    iget-object p1, p1, Lo/LoanSupplyReviewOrderDialog;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    :cond_1
    iget-object p1, p0, Lo/ETH2ApyModel;->e:Lo/LoanSupplyReviewOrderDialog;

    new-instance v0, Lo/getTotalReward;

    invoke-direct {v0, p0}, Lo/getTotalReward;-><init>(Lo/ETH2ApyModel;)V

    invoke-virtual {p1, v0}, Lo/LoanSupplyReviewOrderDialog;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
