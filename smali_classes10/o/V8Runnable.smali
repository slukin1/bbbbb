.class public final Lo/V8Runnable;
.super Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;
.source "SourceFile"

# interfaces
.implements Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStopOrderReqPO;


# instance fields
.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 14
    invoke-direct/range {v0 .. v19}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 13
    iput-object v1, v0, Lo/V8Runnable;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/V8Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/V8Runnable;

    iget-object v1, p0, Lo/V8Runnable;->s:Ljava/lang/String;

    iget-object p1, p1, Lo/V8Runnable;->s:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSubOrderList()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2033
    new-instance v15, Lo/FaceAuth;

    move-object v2, v15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lo/FaceAuth;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    .line 2034
    iget-object v3, v2, Lo/V8Runnable;->s:Ljava/lang/String;

    move-object/from16 v4, v30

    invoke-virtual {v4, v3}, Lo/FaceAuth;->m(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2036
    invoke-virtual {v4, v3}, Lo/FaceAuth;->a(I)V

    .line 2038
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->q(Ljava/lang/String;)V

    .line 2039
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->a(Ljava/lang/String;)V

    .line 2040
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->t(Ljava/lang/String;)V

    .line 2041
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->i(Ljava/lang/String;)V

    .line 2042
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->h(Ljava/lang/String;)V

    .line 2043
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->j(Ljava/lang/String;)V

    .line 2045
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->p(Ljava/lang/String;)V

    .line 2046
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->g(Ljava/lang/String;)V

    .line 2048
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->o(Ljava/lang/String;)V

    .line 2049
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->n(Ljava/lang/String;)V

    .line 2050
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->s(Ljava/lang/String;)V

    .line 2051
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->e(Ljava/lang/String;)V

    .line 2052
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->c(Ljava/lang/String;)V

    .line 2053
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->c(Ljava/lang/Boolean;)V

    .line 2054
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->e()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->b(Ljava/lang/Boolean;)V

    .line 2056
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->g()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/FaceAuth;->e(Ljava/lang/Boolean;)V

    .line 1067
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FaceAuth;

    .line 74
    invoke-virtual {v3}, Lo/FaceAuth;->B()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/V8Runnable;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/V8Runnable;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PortfolioMarginPlaceStopOrderReqPO(securityType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
