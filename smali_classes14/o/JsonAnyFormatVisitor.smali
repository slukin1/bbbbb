.class public final synthetic Lo/JsonAnyFormatVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;
    .locals 1

    .line 54
    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/ClassicMarketDetailActivity;

    if-eqz v0, :cond_0

    .line 55
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object p0

    .line 57
    :cond_0
    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    if-eqz v0, :cond_1

    .line 58
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->UM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object p0

    .line 60
    :cond_1
    instance-of p0, p0, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    if-eqz p0, :cond_2

    .line 61
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->CM:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object p0

    .line 64
    :cond_2
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    return-object p0
.end method

.method public static a(Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 37
    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    move-result-object p1

    .line 38
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
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 39
    const-string v3, "eventName"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    if-eqz p4, :cond_0

    .line 41
    const-string v3, "title"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 43
    :cond_0
    const-string v3, "$element_id"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 44
    const-string v3, "pageName"

    invoke-interface {p0, p1}, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide;->a(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 45
    const-string v3, "df_source"

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 46
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    .line 47
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static d(Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;)Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;
    .locals 1

    .line 70
    sget-object v0, Lcom/finance/marketdetail/framework/protocol/ITraceKlineFeatureGuide$DropdropElements1;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 75
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object p0

    .line 74
    :cond_0
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotGridKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object p0

    .line 73
    :cond_1
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object p0

    .line 71
    :cond_3
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    return-object p0
.end method
