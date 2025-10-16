.class public final synthetic Lo/getDataChangedFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

.field public final synthetic e:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDataChangedFlag;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iput-object p2, p0, Lo/getDataChangedFlag;->e:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDataChangedFlag;->a:Lcom/binance/earn/history/savings/model/LendingDailyPosition;

    iget-object v1, p0, Lo/getDataChangedFlag;->e:Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;->e(Lcom/binance/earn/history/savings/model/LendingDailyPosition;Lcom/binance/earn/position/lending/LendingFlexibleOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method
