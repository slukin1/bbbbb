.class public Lo/setReqType;
.super Lo/NestmclearBaseFillStatus;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearBaseFillStatus<",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field private final c:Ljava/text/SimpleDateFormat;

.field final d:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 9

    .line 60
    invoke-direct {p0}, Lo/NestmclearBaseFillStatus;-><init>()V

    iput-object p1, p0, Lo/setReqType;->d:Lcom/finance/arch/context/BusinessContext;

    .line 62
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/setReqType;->c:Ljava/text/SimpleDateFormat;

    .line 64
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/setReqType;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method protected a(Lo/getCos;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 4

    .line 269
    sget-object v0, Lo/getReqType;->INSTANCE:Lo/getReqType;

    iget-object v0, p0, Lo/setReqType;->d:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/getReqType;->i(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Z

    move-result v0

    .line 270
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LIQUIDATION"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p1, Lo/getCos;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p1, Lo/getCos;->k:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;

    invoke-direct {v1, p1, p2}, Lo/KycStatusReqTypeKycStatusReqTypeVerifier;-><init>(Lo/getCos;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 280
    :cond_1
    iget-object p2, p1, Lo/getCos;->k:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 292
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object p1, p1, Lo/getCos;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/saEvent;
    .locals 2

    const v0, 0x7f0e0801

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/saEvent;

    invoke-direct {p2, p1}, Lo/saEvent;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic d(Lo/saEvent;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    move-object/from16 v2, p2

    check-cast v2, Lcom/binance/data/beans/FutureHistoryDataBean;

    .line 5073
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/getCos;->bind(Landroid/view/View;)Lo/getCos;

    move-result-object v3

    .line 5074
    instance-of v4, v2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1c

    .line 6015
    iget-object v4, v1, Lo/saEvent;->e:Landroid/content/Context;

    .line 5076
    sget-object v6, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/base/tools/AppStyle;

    if-nez v6, :cond_1

    iget-object v6, v0, Lo/setReqType;->a:Lcom/binance/base/tools/AppStyle;

    .line 5077
    :cond_1
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7012
    iget v7, v6, Lcom/binance/base/tools/AppStyle;->a:I

    .line 5080
    iget-object v9, v3, Lo/getCos;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 8013
    :cond_2
    iget v7, v6, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5084
    iget-object v9, v3, Lo/getCos;->q:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9217
    :goto_1
    sget-object v7, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 9219
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v9

    .line 9220
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStrategyType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    const-string v10, ""

    .line 9217
    :cond_3
    invoke-virtual {v7, v4, v9, v10}, Lo/SocketLike;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9222
    sget-object v9, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    .line 10315
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lo/SocketLike;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9222
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9223
    iget-object v9, v3, Lo/getCos;->q:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5088
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v7

    .line 5089
    iget-object v9, v3, Lo/getCos;->j:Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    invoke-static {v7, v10}, Lo/Runtime11;->d(Lcom/binance/data/beans/Symbol;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5090
    iget-object v9, v3, Lo/getCos;->l:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    invoke-static {v7, v4}, Lo/Runtime11;->b(Lcom/binance/data/beans/Symbol;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5091
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getInsertTime()J

    move-result-wide v11

    .line 5092
    iget-object v7, v3, Lo/getCos;->p:Landroid/widget/TextView;

    iget-object v9, v0, Lo/setReqType;->c:Ljava/text/SimpleDateFormat;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11237
    iget-object v7, v3, Lo/getCos;->a:Landroidx/constraintlayout/widget/Group;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 11238
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v7

    .line 11239
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v11

    .line 12157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x2

    .line 11239
    const-string v14, "-"

    const-wide/16 v15, 0x0

    cmpg-double v17, v11, v15

    if-nez v17, :cond_6

    move-object v5, v14

    goto :goto_5

    .line 11242
    :cond_6
    sget-object v11, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 14169
    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v12

    goto :goto_4

    :cond_7
    const/16 v12, 0x8

    .line 13035
    :goto_4
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 13033
    invoke-static {v11, v12, v9, v5, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    .line 11244
    :goto_5
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v11

    .line 15157
    sget-object v12, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v11

    cmpg-double v18, v11, v15

    if-nez v18, :cond_8

    .line 11245
    move-object v11, v14

    check-cast v11, Ljava/lang/CharSequence;

    goto :goto_7

    .line 11247
    :cond_8
    sget-object v11, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getAvgPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 17169
    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v12

    goto :goto_6

    :cond_9
    const/16 v12, 0x8

    .line 16035
    :goto_6
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 16033
    invoke-static {v11, v12, v9, v10, v13}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v10

    .line 11247
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    .line 11250
    :goto_7
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v10

    .line 11251
    const-string v12, "TAKE_PROFIT"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v9, "STOP"

    if-nez v13, :cond_a

    .line 11252
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 11253
    :cond_a
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v10

    .line 11254
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v13

    .line 11255
    invoke-static {v13, v10}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v7}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 11256
    invoke-static {v7}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11264
    :cond_b
    iget-object v7, v3, Lo/getCos;->r:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5098
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "\u2265"

    const-string v9, "TAKE_PROFIT_MARKET"

    const-string v10, "TRAILING_STOP_MARKET"

    const-string v13, " "

    const-string v19, "\u2264"

    if-nez v5, :cond_c

    .line 5099
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 5100
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    const-string v15, "STOP_MARKET"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 5101
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_c
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmpl-double v5, v15, v20

    if-lez v5, :cond_10

    .line 5103
    iget-object v5, v3, Lo/getCos;->f:Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 5104
    iget-object v5, v3, Lo/getCos;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 5106
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 5113
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    .line 5107
    :cond_d
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v7, v19

    .line 5119
    :goto_8
    iget-object v5, v3, Lo/getCos;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getWorkingType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "MARK_PRICE"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 5120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f152aad

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v9

    const/16 v25, 0x1

    .line 19134
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 20121
    sget-object v22, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v9

    .line 5120
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_9

    .line 5122
    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1534c2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStopPrice()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v9

    const/16 v25, 0x1

    .line 22134
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 23121
    sget-object v22, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v9

    .line 5122
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 5119
    :goto_9
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 5125
    :cond_10
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v15

    const-wide/16 v20, 0x0

    cmpl-double v5, v15, v20

    if-lez v5, :cond_12

    .line 5126
    iget-object v5, v3, Lo/getCos;->f:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5127
    iget-object v5, v3, Lo/getCos;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 5128
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v7, v19

    .line 5133
    :goto_a
    iget-object v5, v3, Lo/getCos;->h:Landroid/widget/TextView;

    .line 5134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f153c60

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5135
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getActivatePrice()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v9

    const/16 v25, 0x1

    .line 25134
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 26121
    sget-object v22, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v9

    .line 5135
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 5133
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 5138
    :cond_12
    iget-object v5, v3, Lo/getCos;->f:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5139
    iget-object v5, v3, Lo/getCos;->h:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5142
    :goto_b
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5143
    iget-object v5, v3, Lo/getCos;->i:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5144
    iget-object v5, v3, Lo/getCos;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5145
    iget-object v5, v3, Lo/getCos;->g:Landroid/widget/TextView;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceRate()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v8, v7, v7, v10, v9}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 5147
    :cond_13
    iget-object v5, v3, Lo/getCos;->i:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5148
    iget-object v5, v3, Lo/getCos;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5151
    :goto_c
    iget-object v5, v3, Lo/getCos;->e:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getReduceOnly()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_d

    :cond_14
    const/16 v7, 0x8

    .line 5286
    :goto_d
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5152
    iget-object v5, v3, Lo/getCos;->d:Landroidx/constraintlayout/widget/Group;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->isPostOnly()Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    const/16 v7, 0x8

    .line 5288
    :goto_e
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5154
    iget-object v5, v0, Lo/setReqType;->d:Lcom/finance/arch/context/BusinessContext;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v10

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Lo/NestmclearCnt24;->a(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object v5

    invoke-interface {v5}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    .line 27027
    sget-object v7, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const-string v8, ")"

    const-string v9, " ("

    const v10, 0x7f154390

    if-ne v5, v7, :cond_17

    .line 5156
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQty()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMinTrade()I

    move-result v5

    const/16 v25, 0x1

    .line 29134
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 30121
    sget-object v22, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v26, 0x1

    invoke-virtual/range {v22 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 5157
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigQty()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMinTrade()I

    move-result v7

    .line 32134
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 33121
    sget-object v22, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {v22 .. v27}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v7

    .line 5158
    iget-object v12, v3, Lo/getCos;->v:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5160
    iget-object v5, v3, Lo/getCos;->c:Landroid/widget/TextView;

    .line 5161
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f151d2b

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 5160
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 5164
    :cond_17
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getEqualQtyPrecision()I

    move-result v5

    .line 5166
    sget-object v7, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExecutedQuoteQty()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Lo/NestmmergeAnnouncementLanguage;->b(Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v7

    .line 5167
    iget-object v11, v3, Lo/getCos;->v:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5168
    iget-object v11, v3, Lo/getCos;->v:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v13, :cond_18

    check-cast v11, Lio/reactivex/disposables/DropdropElements1;

    goto :goto_10

    :cond_18
    move-object v11, v12

    :goto_10
    if-eqz v11, :cond_19

    invoke-interface {v11}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 5169
    :cond_19
    iget-object v11, v3, Lo/getCos;->v:Landroid/widget/TextView;

    sget-object v12, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->INSTANCE:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;

    .line 5170
    sget-object v13, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;->ORIG:Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;

    .line 5169
    invoke-virtual {v12, v13, v2}, Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper;->b(Lcom/finance/delivery/feature/history/helper/DeliveryOrderHelper$ForQty;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v12

    const-wide/16 v15, 0x0

    .line 5172
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 36536
    const-string v15, "defaultItem is null"

    invoke-static {v13, v15}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36537
    invoke-static {v13}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->c(Ljava/lang/Object;)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v13

    .line 39383
    const-string v15, "other is null"

    invoke-static {v13, v15}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39384
    new-instance v15, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;

    invoke-direct {v15, v12, v13}, Lio/reactivex/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/WalletKitTransRecordManageruploadTransRecordToService1;)V

    .line 5173
    new-instance v12, Lo/KycStatusReqIA;

    new-instance v13, Lo/clearReqType;

    invoke-direct {v13, v5}, Lo/clearReqType;-><init>(I)V

    invoke-direct {v12, v13}, Lo/KycStatusReqIA;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40479
    const-string v5, "mapper is null"

    invoke-static {v12, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40480
    new-instance v5, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v5, v15, v12}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 5174
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->e()Lo/setIconUrls;

    move-result-object v12

    .line 43330
    const-string v13, "scheduler is null"

    invoke-static {v12, v13}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43331
    new-instance v15, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v15, v5, v12}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 5175
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    .line 44553
    invoke-static {v5, v13}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44554
    new-instance v12, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v12, v15, v5}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 5176
    new-instance v5, Lo/KycStatusReqType;

    new-instance v13, Lo/KycStatusReqOrBuilder;

    invoke-direct {v13, v3, v7}, Lo/KycStatusReqOrBuilder;-><init>(Lo/getCos;Ljava/lang/String;)V

    invoke-direct {v5, v13}, Lo/KycStatusReqType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47216
    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v13, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v12, v5, v7, v13}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v5

    .line 5169
    invoke-virtual {v11, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5178
    iget-object v5, v3, Lo/getCos;->c:Landroid/widget/TextView;

    .line 5179
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getBaseAsset()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 5178
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5182
    :goto_11
    iget-object v5, v3, Lo/getCos;->t:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const v7, 0x7f1559c4

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (USD)"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5183
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getMarkPrice()Ljava/lang/String;

    move-result-object v9

    .line 5184
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "LIQUIDATION"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v9

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1b

    .line 5185
    iget-object v5, v3, Lo/getCos;->o:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5186
    iget-object v5, v3, Lo/getCos;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5187
    iget-object v5, v3, Lo/getCos;->m:Landroid/widget/TextView;

    .line 44157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v9}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmpg-double v12, v7, v10

    if-nez v12, :cond_1a

    goto :goto_12

    .line 5188
    :cond_1a
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getTickSize()I

    move-result v7

    const/4 v11, 0x1

    .line 46134
    sget-object v13, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 47121
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d(Ljava/lang/String;Ljava/lang/Integer;ZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v14

    .line 5188
    :goto_12
    check-cast v14, Ljava/lang/CharSequence;

    .line 5187
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5189
    iget-object v5, v3, Lo/getCos;->t:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    goto :goto_13

    .line 5191
    :cond_1b
    iget-object v5, v3, Lo/getCos;->o:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5192
    iget-object v5, v3, Lo/getCos;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5193
    iget-object v5, v3, Lo/getCos;->t:Lcom/finance/futures/common/framework/widget/FAQTipsTextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/binance/base/widget/TipsTextView;->setEnable(Z)V

    .line 5195
    :goto_13
    invoke-virtual {v0, v3, v2}, Lo/setReqType;->a(Lo/getCos;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    .line 5197
    sget-object v5, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getStatus()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v3, Lo/getCos;->s:Landroid/widget/TextView;

    invoke-static {v5, v7, v6}, Lo/SocketLike;->c(Ljava/lang/String;Landroid/widget/TextView;Lcom/binance/base/tools/AppStyle;)V

    .line 5199
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lo/KycStatusReqBuilder;

    invoke-direct {v5, v2, v0, v4}, Lo/KycStatusReqBuilder;-><init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lo/setReqType;Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5205
    iget-object v1, v3, Lo/getCos;->u:Landroid/view/View;

    new-instance v3, Lo/KycStatusReqProto;

    invoke-direct {v3, v0, v2}, Lo/KycStatusReqProto;-><init>(Lo/setReqType;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    return-void
.end method
