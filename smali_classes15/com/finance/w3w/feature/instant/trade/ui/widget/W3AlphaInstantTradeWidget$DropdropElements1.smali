.class public final Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements1;->d:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 11

    .line 146
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget$DropdropElements1;->d:Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;

    invoke-virtual {v0}, Lcom/finance/w3w/feature/instant/trade/ui/widget/W3AlphaInstantTradeWidget;->getOnAvblClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    :cond_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 148
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v3

    .line 147
    const-string v2, "order_form"

    const-string v4, "available"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    invoke-static/range {v1 .. v10}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
