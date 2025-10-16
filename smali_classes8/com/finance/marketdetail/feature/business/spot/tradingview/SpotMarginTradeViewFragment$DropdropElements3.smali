.class public final Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;",
        "symbol",
        "",
        "interval",
        "tickSize",
        "",
        "miniTrade",
        "landMode",
        "",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;
    .locals 3

    .line 22
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p0, "bundle_interval"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p0, "bundle_tick_size"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p0, "bundle_min_trade"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p0, "LAND_MODE"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p5}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;I)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p6

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;IIZLcom/finance/arch/context/BusinessContext;)Lcom/finance/marketdetail/feature/business/spot/tradingview/SpotMarginTradeViewFragment;

    move-result-object p0

    return-object p0
.end method
