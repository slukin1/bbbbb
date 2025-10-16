.class public final Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JR\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;",
        "symbol",
        "",
        "interval",
        "tickSize",
        "",
        "pricePrecision",
        "pair",
        "contractType",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "marketDetailPriceType",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;I)Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;
    .locals 3

    .line 51
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmTradeSkylineFragment;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string p0, "bundle_interval"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p0, "bundle_tick_size"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string p0, "finance_bundle_price_precision"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string p0, "bundle_pair"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p0, "bundle_contract_type"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p0, "finance_bundle_price_type"

    check-cast p7, Ljava/io/Serializable;

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    sget-object p0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p6}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
