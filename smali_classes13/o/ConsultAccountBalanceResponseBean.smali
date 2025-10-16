.class public final synthetic Lo/ConsultAccountBalanceResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsultAccountBalanceResponseBean;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConsultAccountBalanceResponseBean;->b:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;

    invoke-static {v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;->d(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectSellCryptoFragment;)Lo/EternalAccountConditionResponseBean;

    move-result-object v0

    return-object v0
.end method
