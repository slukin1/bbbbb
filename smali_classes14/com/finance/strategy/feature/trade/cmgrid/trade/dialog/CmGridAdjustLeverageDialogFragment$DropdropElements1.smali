.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J<\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "BUNDLE_IS_ARBITRAGE_BOT",
        "",
        "ARBITRAGE_BOT_MAX_LEVERAGE",
        "",
        "newInstance",
        "Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;",
        "notionValue",
        "",
        "futureLeverage",
        "symbol",
        "isIsolated",
        "",
        "collateral",
        "isArbitrageBot",
        "finance-biz-strategy_release"
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

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;DILjava/lang/String;ZLjava/lang/String;ZI)Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment$DropdropElements1;->d(DILjava/lang/String;ZLjava/lang/String;Z)Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static d(DILjava/lang/String;ZLjava/lang/String;Z)Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;
    .locals 3

    .line 121
    sget-object v0, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->c()Lo/setOpCode;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 123
    invoke-interface {v0}, Lo/setOpCode;->ar_()V

    return-object v2

    .line 126
    :cond_1
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/cmgrid/trade/dialog/CmGridAdjustLeverageDialogFragment;-><init>()V

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1020
    const-string v2, "bundle_notion_value"

    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 2024
    const-string p0, "bundle_future_leverage"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3008
    const-string p0, "bundle_symbol"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4012
    const-string p0, "key_future_collateral"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    const-string p0, "key_is_isolated"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string p0, "bundle_is_arbitrage_bot"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
