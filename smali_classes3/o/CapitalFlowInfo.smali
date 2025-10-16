.class public final synthetic Lo/CapitalFlowInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

.field public final synthetic d:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CapitalFlowInfo;->b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    iput-object p2, p0, Lo/CapitalFlowInfo;->d:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CapitalFlowInfo;->b:Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;

    iget-object v1, p0, Lo/CapitalFlowInfo;->d:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/OcbsOrderConfirmDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
