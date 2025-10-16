.class public final Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "KEY_TYPE",
        "Ljava/lang/String;"
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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/delivery/feature/portfoliomargin/history/CmPortfolioMarginOrderHistoryContainerFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2120
    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->CmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2119
    new-instance v5, Lo/NestmsetEddStatus;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p0, p0}, Lo/NestmsetEddStatus;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/PerfCustomInfo;->a(Landroid/content/Context;Ljava/lang/String;Lcom/finance/framework/base/account/FuturesOpenAccountType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1122
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/delivery/portfolioMarginOrderHistory"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1123
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1124
    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string p1, "ROUTER_FIELD_ASSET_SYMBOL"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object p1

    .line 1127
    invoke-virtual {p1, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 1128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
