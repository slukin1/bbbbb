.class public final synthetic Lo/getRequiredMarginPercent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

.field public final synthetic c:Lcom/binance/earn/history/savings/model/LendingDailyPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRequiredMarginPercent;->c:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iput-object p2, p0, Lo/getRequiredMarginPercent;->a:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRequiredMarginPercent;->c:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iget-object v1, p0, Lo/getRequiredMarginPercent;->a:Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;->b(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/lite/position/savings/view/SavingsLiteFlexibleOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method
