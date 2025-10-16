.class public final Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lo/accessgetCM_PMcp;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lo/accessgetCM_PMcp;Lcom/finance/arch/context/BusinessContext;)V"
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

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lo/accessgetCM_PMcp;Lcom/finance/arch/context/BusinessContext;)V
    .locals 4

    .line 85
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 86
    const-class v1, Lcom/finance/spot/feature/trade/fund/dialog/SpotFundsTpSlDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "bundle_symbol"

    .line 1062
    iget-object v3, p1, Lo/accessgetCM_PMcp;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v2, p1, Lo/accessgetCM_PMcp;->b:Lo/accessgetSPOT_GRIDcp;

    .line 89
    invoke-virtual {v2}, Lo/accessgetSPOT_GRIDcp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundle_avg_cost"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    iget-object p1, p1, Lo/accessgetCM_PMcp;->c:Lcom/binance/data/beans/Asset;

    .line 90
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bundle_asset_free"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {v1, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 87
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 93
    const-string p2, "SpotFundsTpSlDialogComponentTag"

    invoke-virtual {p1, p0, p2}, Lo/NAPIContext$DropdropElements4;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
