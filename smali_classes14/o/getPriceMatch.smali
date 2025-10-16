.class public final Lo/getPriceMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\n\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0015\u0010\u001a\u001a\u00020\u00188GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R$\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d"
    }
    d2 = {
        "Lo/getPriceMatch;",
        "",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "p0",
        "<init>",
        "(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V",
        "",
        "a",
        "()V",
        "d",
        "e",
        "h",
        "Lcom/finance/spot/framework/widget/SpotPlaceOrderView;",
        "Lcom/finance/spot/framework/widget/SpotSorCheckBox;",
        "Lcom/finance/spot/framework/widget/SpotSorCheckBox;",
        "c",
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "f",
        "Lcom/finance/framework/widget/text/FinanceTipsTextView;",
        "Landroidx/constraintlayout/widget/Group;",
        "b",
        "Landroidx/constraintlayout/widget/Group;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lcom/finance/arch/context/BusinessContext;",
        "Lo/BuyRedesignAppFiatResp1;",
        "Lkotlin/Lazy;",
        "i",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "g"
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
.field public a:Lcom/finance/arch/context/BusinessContext;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lkotlin/Lazy;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

.field private final f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private final h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    const v0, 0x7f0b1e14

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    iput-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    const v1, 0x7f0b502f

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iput-object v1, p0, Lo/getPriceMatch;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const v1, 0x7f0b32f5

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lo/getPriceMatch;->b:Landroidx/constraintlayout/widget/Group;

    .line 35
    new-instance p1, Lo/ContractAmendOrderReqPO;

    invoke-direct {p1, p0}, Lo/ContractAmendOrderReqPO;-><init>(Lo/getPriceMatch;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPriceMatch;->c:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/setQuantity;

    invoke-direct {p1, p0}, Lo/setQuantity;-><init>(Lo/getPriceMatch;)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic b(Lo/getPriceMatch;)Lo/BuyRedesignAppFiatResp1;
    .locals 1

    .line 1036
    iget-object p0, p0, Lo/getPriceMatch;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lo/ICommonPlaceOrderRspPO;->f(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/BuyRedesignAppFiatResp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getPriceMatch;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 3043
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2047
    invoke-interface {v0, p2}, Lo/isTP;->g(Z)V

    .line 2048
    :cond_1
    iget-object v0, p0, Lo/getPriceMatch;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2049
    :cond_2
    invoke-virtual {p0}, Lo/getPriceMatch;->e()V

    .line 2050
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getSor()Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->getEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v4, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LIMIT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "MARKET_AMOUNT"

    const-string v7, "MARKET"

    if-nez v4, :cond_2

    .line 63
    iget-object v4, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v4}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 64
    :goto_1
    sget-object v8, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->I()Z

    move-result v8

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v8, :cond_3

    .line 7035
    iget-object v4, v0, Lo/getPriceMatch;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/BuyRedesignAppFiatResp1;

    .line 65
    invoke-interface {v4}, Lo/BuyRedesignAppFiatResp1;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    iget-object v9, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v9}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d()Z

    move-result v9

    const/4 v10, 0x2

    const/16 v11, 0x8

    if-eqz v9, :cond_a

    .line 68
    iget-object v9, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v9}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v9

    if-ne v9, v2, :cond_4

    const/4 v9, 0x2

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    .line 69
    :goto_3
    iget-object v12, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v12}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 70
    iget-object v5, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v5, v9}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    if-nez v8, :cond_7

    .line 8035
    iget-object v1, v0, Lo/getPriceMatch;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/BuyRedesignAppFiatResp1;

    .line 71
    invoke-interface {v1}, Lo/BuyRedesignAppFiatResp1;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 72
    :goto_5
    iget-object v5, v0, Lo/getPriceMatch;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_8

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    const/4 v11, 0x4

    :cond_9
    :goto_6
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 78
    :cond_a
    iget-object v1, v0, Lo/getPriceMatch;->b:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    if-eqz v4, :cond_b

    const/4 v11, 0x0

    .line 152
    :cond_b
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v4, :cond_e

    .line 81
    iget-object v1, v0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    .line 9043
    iget-object v5, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lo/ICommonPlaceOrderRspPO;->b(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/isTP;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_d

    .line 81
    invoke-interface {v5}, Lo/isTP;->f()Z

    move-result v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 83
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/getPriceMatch;->e()V

    if-eqz v4, :cond_10

    .line 87
    iget-object v1, v0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 10061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_10

    .line 88
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getSor()Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    move-result-object v4

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->getSymbols()Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getBaseAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    const-string v1, ""

    :cond_f
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    const v1, 0x7f15559c

    invoke-static {v1, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15559b

    .line 90
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, v0, Lo/getPriceMatch;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    :cond_10
    return-void
.end method

.method public final d()V
    .locals 6

    .line 114
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    iget-object v1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MARKET"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 116
    iget-object v1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "MARKET_AMOUNT"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 114
    :goto_0
    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->setDisabledByAmountSlider(Z)V

    .line 118
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotSorCheckBox;->getDisabledByAmountSlider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 123
    :cond_1
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 125
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET_TOTAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 127
    :goto_1
    iget-object v1, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5061
    iget-object v1, v1, Lo/_smallerThanLong;->p:Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo;->getSor()Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/spot/data/po/SpotSymbolInfo$SOR;->getEnabled()Z

    move-result v1

    if-ne v1, v4, :cond_3

    .line 128
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->I()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 139
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOrderType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTradeSide()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MARKET_AMOUNT"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4096
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    check-cast v0, Landroid/view/View;

    .line 4154
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4096
    iget-object v0, p0, Lo/getPriceMatch;->e:Lcom/finance/spot/framework/widget/SpotSorCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v0, p0, Lo/getPriceMatch;->h:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPercentSlider()Lcom/finance/spot/framework/widget/SpotAmountSlider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotAmountSlider;->setDisabledBySor(Z)V

    :cond_1
    return-void
.end method
