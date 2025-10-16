.class public final Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;",
        "symbol",
        "",
        "interval",
        "tickSize",
        "",
        "pair",
        "contractType",
        "miniTrade",
        "landMode",
        "",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "pricePrecision",
        "finance-biz-marketdetail_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;II)Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;
    .locals 9

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment$DropdropElements1;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;
    .locals 3

    .line 25
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/cm/tradingview/CmTradeViewFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "bundle_interval"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p0, "bundle_tick_size"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string p0, "finance_bundle_price_precision"

    invoke-virtual {v1, p0, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string p0, "bundle_pair"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p0, "bundle_contract_type"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p0, "bundle_min_trade"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    const-string p0, "LAND_MODE"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
