.class public final synthetic Lo/setTotalTransferedAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/trade/sdk/view/MarginPercentSelectedView;

.field public final synthetic c:I

.field public final synthetic e:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;Lcom/binance/trade/sdk/view/MarginPercentSelectedView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalTransferedAmount;->e:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    iput-object p2, p0, Lo/setTotalTransferedAmount;->a:Lcom/binance/trade/sdk/view/MarginPercentSelectedView;

    iput p3, p0, Lo/setTotalTransferedAmount;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTotalTransferedAmount;->e:Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;

    iget-object v1, p0, Lo/setTotalTransferedAmount;->a:Lcom/binance/trade/sdk/view/MarginPercentSelectedView;

    iget v2, p0, Lo/setTotalTransferedAmount;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/binance/trade/sdk/view/MarginPercentSelectedView;->c(Lcom/binance/trade/sdk/view/MarginPercentSelectedView$DropdropElements3;Lcom/binance/trade/sdk/view/MarginPercentSelectedView;ILandroid/view/View;)V

    return-void
.end method
