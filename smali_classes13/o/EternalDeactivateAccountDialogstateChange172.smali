.class public final synthetic Lo/EternalDeactivateAccountDialogstateChange172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

.field public final synthetic d:Lcom/binance/ocbs/pojos/LiteTradeCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Lcom/binance/ocbs/pojos/LiteTradeCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EternalDeactivateAccountDialogstateChange172;->c:Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

    iput-object p2, p0, Lo/EternalDeactivateAccountDialogstateChange172;->d:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EternalDeactivateAccountDialogstateChange172;->c:Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;

    iget-object v1, p0, Lo/EternalDeactivateAccountDialogstateChange172;->d:Lcom/binance/ocbs/pojos/LiteTradeCoin;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;->c(Lcom/binance/ocbs/lite/activity/LiteOcbsSelectCryptoActivity;Lcom/binance/ocbs/pojos/LiteTradeCoin;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
