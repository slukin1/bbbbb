.class public final synthetic Lo/setTotalValuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

.field public final synthetic d:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

.field public final synthetic e:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTotalValuation;->e:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    iput-object p2, p0, Lo/setTotalValuation;->d:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    iput-object p3, p0, Lo/setTotalValuation;->b:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setTotalValuation;->e:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    iget-object v1, p0, Lo/setTotalValuation;->d:Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;

    iget-object v2, p0, Lo/setTotalValuation;->b:Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;->d(Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Lcom/binance/earn/loan/bean/LoanOngoingOrdersVO;Lcom/binance/earn/loan/activity/LoanOngoingOrderDetailsActivity;Landroid/view/View;)V

    return-void
.end method
