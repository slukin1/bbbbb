.class public final synthetic Lo/getForceLiquidationBarDannotations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

.field public final synthetic e:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getForceLiquidationBarDannotations;->e:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    iput-object p2, p0, Lo/getForceLiquidationBarDannotations;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getForceLiquidationBarDannotations;->e:Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;

    iget-object v1, p0, Lo/getForceLiquidationBarDannotations;->c:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsSellOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
