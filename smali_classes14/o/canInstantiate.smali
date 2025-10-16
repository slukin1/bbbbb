.class public final Lo/canInstantiate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1}, Lo/VisibilityChecker;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 55
    invoke-static {v1}, Lo/setViews;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/UnresolvedForwardReference;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/UnresolvedForwardReference;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-static {v1}, Lo/VisibilityChecker;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    .line 57
    invoke-static {v1}, Lo/SettableBeanPropertyDelegating;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/withDelegate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lo/withDelegate;->c(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 58
    invoke-static {v1}, Lo/VisibilityChecker;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v3

    if-ne v3, v2, :cond_3

    .line 59
    invoke-static {v1}, Lo/getValueTypeDeserializer;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/setObjectIdInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Lo/setObjectIdInfo;->d(Lcom/finance/arch/context/BusinessContext;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->W3AlphaTrading:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, p1, :cond_4

    .line 61
    sget-object p1, Lo/JsonTypeResolver;->INSTANCE:Lo/JsonTypeResolver;

    invoke-static {}, Lo/JsonTypeResolver;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 65
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
