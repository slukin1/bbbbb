.class public abstract Lo/updateLayoutStateToFillStart;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/moon/analysis/EventBuilder;Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;
    .locals 14

    .line 61
    invoke-virtual {p1}, Lo/collectAdjacentPrefetchPositions;->e()Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->STATUS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 62
    :cond_0
    invoke-virtual {p1}, Lo/collectAdjacentPrefetchPositions;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ERROR:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 63
    :cond_1
    invoke-virtual {p1}, Lo/collectAdjacentPrefetchPositions;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 64
    :cond_2
    invoke-virtual {p1}, Lo/collectAdjacentPrefetchPositions;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->DF_SOURCE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 65
    :cond_3
    invoke-virtual {p1}, Lo/collectAdjacentPrefetchPositions;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->SESSION_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {p1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 68
    :cond_4
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->c()Lcom/moon/analysis/EventBuilder;

    return-object p0
.end method

.method public static b()V
    .locals 6

    .line 78
    sget-object v0, Lo/fill;->INSTANCE:Lo/fill;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kyc-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fill;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/collectAdjacentPrefetchPositions;)Lcom/moon/analysis/EventBuilder;
    .locals 8

    .line 36
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 38
    instance-of v1, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements1;

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->PAGE_VIEW:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 40
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->SCREEN_NAME:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Lo/collectAdjacentPrefetchPositions$DropdropElements1;

    .line 2015
    iget-object v4, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements1;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    instance-of v1, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements4;

    if-eqz v1, :cond_1

    .line 44
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->APP_CLICK:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 45
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_ID:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Lo/collectAdjacentPrefetchPositions$DropdropElements4;

    .line 3025
    iget-object v4, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements4;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    instance-of v1, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    if-eqz v1, :cond_2

    .line 49
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->ACTION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 50
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->ELEMENT_TYPE:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast p0, Lo/collectAdjacentPrefetchPositions$DropdropElements2;

    .line 4035
    iget-object v4, p0, Lo/collectAdjacentPrefetchPositions$DropdropElements2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    return-object p0

    .line 37
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
