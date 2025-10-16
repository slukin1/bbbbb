.class public final Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0012\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\'\u001a\u00020 8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010!\u001a\u00020(8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010)R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010*"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "getStatusBarColor",
        "()I",
        "work",
        "Lcom/binance/c2c/api/pojo/ThirdOrderDetail;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "e",
        "(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;)Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "c",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "",
        "d",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "Lo/b00620062006200620062b;",
        "Lo/b00620062006200620062b;",
        "Lcom/binance/c2c/api/pojo/ThirdOrderDetail;"
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
.field private a:Lo/b00620062006200620062b;

.field private b:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e00ae

    .line 34
    iput v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->c:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5104
    const-string v0, "c2c_cash_trade_third_ldg_page_copy_order_number"

    const/4 v1, 0x0

    .line 6055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 5105
    invoke-virtual {p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getOrderNo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f151a5d

    .line 7327
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 5106
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4054
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static e(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;)Lcom/binance/c2c/api/pojo/FiatOrder;
    .locals 151

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BUY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    new-instance v14, Lcom/binance/c2c/api/pojo/FiatOrder;

    move-object v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v150, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, -0x1

    const/16 v146, -0x1

    const/16 v147, -0x1

    const v148, 0x7fffffff

    const/16 v149, 0x0

    invoke-direct/range {v1 .. v149}, Lcom/binance/c2c/api/pojo/FiatOrder;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;Ljava/lang/String;JJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ZLjava/lang/String;IILjava/lang/String;Lcom/binance/c2c/api/pojo/ProMerchantBean;Lcom/binance/c2c/api/pojo/ProMerchantBean;Lcom/binance/c2c/api/pojo/ProMerchantBean;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/binance/c2c/api/pojo/CommissionTakerRevenueShareInfoRet;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Integer;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    const-string v1, ""

    move-object/from16 v2, v150

    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAdvOrderId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAdvOrderNumber(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAllowComplainTime(J)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAmount(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getAsset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAsset(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAssetTicketSize(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerMobilePhone(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerName(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getBuyerNickname()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerNickname(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCancelTime(J)V

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintStatus(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintReason(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConfirmPayEndTime(J)V

    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConfirmPayTime(J)V

    .line 142
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConfirmPayTimeout(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConfirmPayedExpireMinute(Ljava/lang/String;)V

    .line 144
    const-string v6, "normal"

    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConfirmPaidType(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCreateTime(J)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getCurrencyTicketSize()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCurrencyTicketSize(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getFiatSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFiatSymbol(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFiatUnit(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 149
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintAllowed(Z)V

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setNotifyPayEndTime(J)V

    .line 151
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setNotifyPayTime(J)V

    .line 152
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setNotifyPayedExpireMinute(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getOrderNo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v1

    :cond_6
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderNumber(Ljava/lang/String;)V

    const/4 v7, -0x1

    .line 154
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderStatus(I)V

    .line 155
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayAccount(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayBank(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPaySubBank(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayType(Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getPrice()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPrice(Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getQrCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setQrCodePath(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setRemark(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerMobilePhone(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerName(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getSellerNickname()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v1

    :cond_9
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerNickname(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getTotalPrice()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v7, v1

    :cond_a
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setTotalPrice(Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getTradeType()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, "buy"

    :cond_b
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setTradeType(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setUpdateTime(J)V

    .line 168
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayee(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCanCancelComplaintOrder(Z)V

    .line 170
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAuthentication(Z)V

    .line 171
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setChatUnreadCount(I)V

    .line 172
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOnlineStatus(Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getAssetIconUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    :cond_c
    invoke-virtual {v2, v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->setIconUrl(Ljava/lang/String;)V

    if-nez v0, :cond_d

    move-object v0, v1

    .line 174
    :cond_d
    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setMerchantNo(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplainFreezeTime(J)V

    .line 176
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setComplaintDeadline(J)V

    .line 177
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFollowUpTime(Ljava/lang/Long;)V

    .line 178
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayMethods(Ljava/util/List;)V

    .line 179
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSelectedPayId(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAvgPayPeriod(J)V

    .line 181
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setAvgReleasePeriod(J)V

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setExpectedPayTime(J)V

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setExpectedReleaseTime(J)V

    .line 184
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setEstimatedPeriod(J)V

    .line 185
    invoke-virtual {v2, v3, v4}, Lcom/binance/c2c/api/pojo/FiatOrder;->setEstimatedPeriodReleaseTime(J)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getPriceTicketSize()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPriceTicketSize(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getSellerUserNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerUserNo(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getBuyerUserNo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerUserNo(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setVideoUrl(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrderComplaintAmount(Lcom/binance/c2c/api/pojo/OrderComplaintAmountRet;)V

    .line 191
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCommissionRate(Ljava/math/BigDecimal;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getCommission()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCommission(Ljava/math/BigDecimal;)V

    .line 193
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setTradeMethodCommissionRates(Ljava/util/List;)V

    .line 194
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSupportVirtualNum(Z)V

    .line 195
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerUserIdentifier(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 196
    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerUserGrade(I)V

    .line 197
    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerUserGrade(I)V

    .line 198
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerUserIdentifier(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setProMerchant(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V

    .line 200
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setSellerProMerchant(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V

    .line 201
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerProMerchant(Lcom/binance/c2c/api/pojo/ProMerchantBean;)V

    .line 202
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setRefMessage(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setCompanyAccount(Z)V

    .line 204
    invoke-virtual {v2, v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerCompanyAccount(Z)V

    .line 205
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setBuyerCompanyAccountName(Ljava/lang/String;)V

    .line 206
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFollowing(Ljava/lang/Boolean;)V

    .line 207
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConvertAssetAmount(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConvertAsset(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConvertAssetRate(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setConvertCompleteStatus(Ljava/lang/Integer;)V

    .line 211
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setTaker(Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;)V

    .line 212
    invoke-virtual {v2, v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->setMaker(Lcom/binance/c2c/api/pojo/FiatOrderTakerMakerBean;)V

    .line 213
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setOrigin(Ljava/lang/String;)V

    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setFundpassRequired(Ljava/lang/Boolean;)V

    .line 215
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->setPayerNameMismatched(Ljava/lang/Boolean;)V

    .line 216
    invoke-virtual {v2, v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->setClassify(Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    const-string v0, "c2c_cash_trade_third_ldg_page_copy_nickname"

    const/4 v1, 0x0

    .line 2055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 1110
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lo/b00620062006200620062b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    check-cast p0, Landroid/content/Context;

    const v1, 0x7f151a5d

    .line 3327
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 1112
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/b00620062006200620062b;->inflate(Landroid/view/LayoutInflater;)Lo/b00620062006200620062b;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8080
    :cond_0
    iget-object v0, v0, Lo/b00620062006200620062b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->d:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->c:I

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f060025

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->d:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    .line 50
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->b:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1505d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 54
    new-instance p1, Lo/SwitchAccountViewBaseActivity;

    invoke-direct {p1, p0}, Lo/SwitchAccountViewBaseActivity;-><init>(Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setNavIconOnClickedListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->b:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getTradeType()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 9118
    :goto_1
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Android_C2C_C2C_Cash_Order_Taker_Buy_Scan_Landing_Page"

    goto :goto_2

    :cond_2
    const-string p1, "Android_C2C_C2C_Cash_Order_Taker_Sell_Scan_Landing_Page"

    .line 10035
    :goto_2
    invoke-static {p1, v0}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 13

    .line 64
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->b:Lcom/binance/c2c/api/pojo/ThirdOrderDetail;

    if-eqz p1, :cond_13

    .line 65
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/b00620062006200620062b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b297d

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/b00620062006200620062b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150adb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/b00620062006200620062b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getSellerNickname()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 11753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 70
    sget-object v4, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->e(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;->d$default(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/b00620062006200620062b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150546

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lo/b00620062006200620062b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getBuyerNickname()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 76
    sget-object v4, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->e(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;)Lcom/binance/c2c/api/pojo/FiatOrder;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;->d$default(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 80
    :goto_0
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getQrCode()Ljava/lang/String;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 13020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 80
    invoke-static {v0, v2}, Lo/setFieldValue;->e(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 82
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lo/b00620062006200620062b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 85
    :cond_7
    new-instance v0, Lcom/binance/c2c/pojo/StoreAddressVo;

    invoke-direct {v0}, Lcom/binance/c2c/pojo/StoreAddressVo;-><init>()V

    .line 86
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getBuilding()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setBuilding(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setCity(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setCountry(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getFlat()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setFlat(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getFloor()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setFloor(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getProvince()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setProvince(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getRemark()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v1

    :goto_7
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setRemark(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getStreet()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v1

    :goto_8
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setStreet(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/ThirdOrderDetail;->getStoreAddress()Lcom/binance/c2c/api/pojo/StoreAddressVo2;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/StoreAddressVo2;->getZipCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/StoreAddressVo;->setZipCode(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 14753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    sget-object v2, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;

    .line 98
    sget-object v4, Lo/getRequiredFieldIds;->a:Lo/getRequiredFieldIds;

    new-instance v4, Lcom/binance/c2c/pojo/FiatStoreData;

    invoke-direct {v4}, Lcom/binance/c2c/pojo/FiatStoreData;-><init>()V

    .line 99
    invoke-virtual {v4, v0}, Lcom/binance/c2c/pojo/FiatStoreData;->setStoreAddressVo(Lcom/binance/c2c/pojo/StoreAddressVo;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-static {v4}, Lo/getRequiredFieldIds;->b(Lcom/binance/c2c/pojo/FiatStoreData;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v4, v5}, Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment$Companion;->d(Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/binance/c2c/orderdetail/widget/OrderCashStoreLocationFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v2, 0x7f0b343b

    .line 97
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 103
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez v0, :cond_11

    move-object v0, v1

    :cond_11
    iget-object v0, v0, Lo/b00620062006200620062b;->d:Landroid/widget/TextView;

    new-instance v2, Lo/ViewBaseActivity;

    invoke-direct {v2, p1, p0}, Lo/ViewBaseActivity;-><init>(Lcom/binance/c2c/api/pojo/ThirdOrderDetail;Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;->a:Lo/b00620062006200620062b;

    if-nez p1, :cond_12

    goto :goto_a

    :cond_12
    move-object v1, p1

    :goto_a
    iget-object p1, v1, Lo/b00620062006200620062b;->a:Landroid/widget/TextView;

    new-instance v0, Lo/ViewBaseActivityARouterAutowired;

    invoke-direct {v0, p0}, Lo/ViewBaseActivityARouterAutowired;-><init>(Lcom/binance/c2c/orderdetail/FiatThirdOrderDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void
.end method
