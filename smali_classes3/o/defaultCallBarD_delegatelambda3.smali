.class public final synthetic Lo/defaultCallBarD_delegatelambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field public final synthetic c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultCallBarD_delegatelambda3;->a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iput-object p2, p0, Lo/defaultCallBarD_delegatelambda3;->c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultCallBarD_delegatelambda3;->a:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v1, p0, Lo/defaultCallBarD_delegatelambda3;->c:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
