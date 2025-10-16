.class public final Lo/ARouterGrouplending21$getLastAccess;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending21;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/ARouterGrouplending21$getLastAccess;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/ARouterGrouplending21;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending21;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending21$getLastAccess;->d:Lo/ARouterGrouplending21;

    .line 481
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/api/pojo/UserPayMethodsBean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 484
    iget-object v2, v0, Lo/ARouterGrouplending21$getLastAccess;->d:Lo/ARouterGrouplending21;

    .line 1151
    iget-object v2, v2, Lo/ARouterGrouplending21;->I:Lo/MeasurePassDelegateremeasure12;

    .line 484
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 485
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 486
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "CASH"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 485
    :goto_0
    check-cast v2, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    if-eqz v2, :cond_6

    .line 487
    iget-object v1, v0, Lo/ARouterGrouplending21$getLastAccess;->d:Lo/ARouterGrouplending21;

    .line 2131
    iget-object v1, v1, Lo/ARouterGrouplending21;->H:Lo/MeasurePassDelegateremeasure12;

    .line 489
    new-instance v15, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;

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

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 490
    const-string v3, ""

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrl(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIconUrlColor()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v3

    :cond_2
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIconUrlColor(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v3

    :cond_3
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodName(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodShortName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodShortName(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getTradeMethodBgColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setTradeMethodBgColor(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayMethodId(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayAccount(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayBank(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPaySubBank(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    invoke-virtual {v4, v3}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setPayType(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setIdentifier(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 501
    invoke-virtual {v4, v2}, Lcom/binance/c2c/pojo/FiatPostAdsPayMethodsBean;->setSelect(Z)V

    .line 488
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 481
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending21$getLastAccess;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ARouterGrouplending21$getLastAccess;->d:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
