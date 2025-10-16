.class public final synthetic Lo/getPrivacyPolicyLinkOfModulr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPrivacyPolicyLinkOfModulr;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPrivacyPolicyLinkOfModulr;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->b(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
