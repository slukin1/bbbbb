.class public final Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNewOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/checkNewOrder;


# direct methods
.method constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    iput-object p1, p0, Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/checkNewOrder;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 127
    iget-object v0, p0, Lo/checkNewOrder$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/checkNewOrder;

    invoke-virtual {v0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;

    invoke-direct {v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeRateTipsDialog;-><init>()V

    const-string v2, "W3AlphaInstantTradeRateTipsDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 130
    :cond_0
    sget-object v3, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 131
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v5

    .line 130
    const-string v4, "order_form"

    const-string v6, "rate"

    const/4 v7, 0x0

    const-string v8, "instant"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe8

    invoke-static/range {v3 .. v12}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
