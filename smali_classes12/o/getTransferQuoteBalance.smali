.class public final synthetic Lo/getTransferQuoteBalance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

.field public final synthetic e:Lo/setStockState;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Lo/setStockState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTransferQuoteBalance;->b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    iput-object p2, p0, Lo/getTransferQuoteBalance;->e:Lo/setStockState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getTransferQuoteBalance;->b:Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;

    iget-object v1, p0, Lo/getTransferQuoteBalance;->e:Lo/setStockState;

    invoke-static {v0, v1, p1}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->d(Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;Lo/setStockState;Landroid/view/View;)V

    return-void
.end method
