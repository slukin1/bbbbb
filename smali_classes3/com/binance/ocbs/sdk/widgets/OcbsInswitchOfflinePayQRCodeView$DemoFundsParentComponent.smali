.class public final Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/image/PicturectUtil$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;",
        "Lcom/binance/util/image/PicturectUtil$DropdropElements1;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "()V"
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
.field final synthetic e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 99
    sget-object v0, Lo/MoneyFlowFragmentwork9;->Companion:Lo/MoneyFlowFragmentwork9$Companion;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView$DemoFundsParentComponent;->e:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayQRCodeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MoneyFlowFragmentwork9$Companion;->c(Landroid/content/Context;)Lo/SpotAndMarginMDTradeInfoComponentFragment;

    move-result-object v0

    .line 104
    sget-object v1, Lo/setOnSymbolChange;->Companion:Lo/setOnSymbolChange$Companion;

    invoke-virtual {v1}, Lo/setOnSymbolChange$Companion;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 100
    new-instance v1, Lo/CompareMarketsDialogFragmentupdateMarketPair1;

    const-string v4, ""

    const-string v5, ""

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/CompareMarketsDialogFragmentupdateMarketPair1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 99
    invoke-static {v0, v1, p1, v2, p1}, Lo/SpotAndMarginMDTradeInfoFragmentFactorybuildFragment1;->b(Lo/SpotAndMarginMDTradeInfoComponentFragment;Lo/CompareMarketsDialogFragmentupdateMarketPair1;Lo/MarketCompareBean;ILjava/lang/Object;)V

    return-void
.end method
