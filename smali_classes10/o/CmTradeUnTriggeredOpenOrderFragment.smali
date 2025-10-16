.class public Lo/CmTradeUnTriggeredOpenOrderFragment;
.super Lo/setActionButtonBytes;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setActionButtonBytes<",
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JA\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J9\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/CmTradeUnTriggeredOpenOrderFragment;",
        "Lo/setActionButtonBytes;",
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;",
        "Lcom/finance/strategy/feature/trade/spotgrid/util/SpotGridPlaceOrderInterceptedType;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;",
        "p5",
        "",
        "b",
        "(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V",
        "d",
        "(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

.field private static final b:Lo/CmTradeUnTriggeredOpenOrderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->DropdropElements2:Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;

    .line 39
    new-instance v0, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements3;

    invoke-direct {v0}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements3;-><init>()V

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragment;

    sput-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->b:Lo/CmTradeUnTriggeredOpenOrderFragment;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/setActionButtonBytes;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$default(Lo/CmTradeUnTriggeredOpenOrderFragment;Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;ILjava/lang/Object;)V
    .locals 7

    .line 95
    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 90
    invoke-virtual/range {v0 .. v6}, Lo/CmTradeUnTriggeredOpenOrderFragment;->b(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V

    return-void
.end method

.method private static d(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "null"

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 1338
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PRICE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    .line 2032
    check-cast v1, Ljava/lang/CharSequence;

    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_price"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_3

    .line 3339
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object p1

    const-string v3, "PNL"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    .line 4032
    check-cast v1, Ljava/lang/CharSequence;

    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_pnl"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p0, :cond_4

    .line 5340
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->getStopTriggerType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ROI"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_4

    .line 6032
    check-cast v1, Ljava/lang/CharSequence;

    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_roi"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final synthetic d()Lo/CmTradeUnTriggeredOpenOrderFragment;
    .locals 1

    .line 21
    sget-object v0, Lo/CmTradeUnTriggeredOpenOrderFragment;->b:Lo/CmTradeUnTriggeredOpenOrderFragment;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 16

    move-object/from16 v0, p6

    .line 98
    sget-object v1, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->INSTANCE:Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;

    .line 7019
    invoke-static {}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData110;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopLowerLimit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopSlPnl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopSlRoi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/CmTradeUnTriggeredOpenOrderFragment;->d(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopUpperLimit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopTpPnl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getStopTpRoi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo/CmTradeUnTriggeredOpenOrderFragment;->d(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "trailing_up"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "sl"

    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "tp"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getType()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->isSingleCoinInvestment()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "single"

    goto :goto_1

    :cond_1
    const-string v0, "dual"

    :goto_1
    move-object v6, v0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCos()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;->getCps()Z

    move-result v1

    invoke-static {v0, v1}, Lo/CmTradeUnTriggeredOpenOrderFragment$DropdropElements2;->a(ZZ)Ljava/lang/String;

    move-result-object v7

    .line 109
    new-instance v0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;

    const-string v4, "Grid"

    const-string v9, "spot_grid"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    move-object v2, v0

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v15}, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    .line 8016
    iput-object v1, v0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->m:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 9020
    iput-object v1, v0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->p:Ljava/lang/String;

    .line 122
    sget-object v1, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    invoke-static {}, Lo/PortfolioMarginUserSymbolConfigRepository2;->a()Ljava/lang/String;

    move-result-object v1

    .line 10022
    iput-object v1, v0, Lo/FuturesMaxLeverageWarningBillboardonCreate124;->r:Ljava/lang/String;

    .line 119
    check-cast v0, Lo/getActionButton;

    move-object/from16 v1, p0

    .line 109
    invoke-virtual {v1, v0}, Lo/setActionButtonBytes;->b(Lo/getActionButton;)V

    return-void

    :cond_2
    move-object/from16 v1, p0

    return-void
.end method
