.class public final synthetic Lo/setLanguageEnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLanguageEnv;->d:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLanguageEnv;->d:Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;

    check-cast p1, Lcom/binance/data/beans/OrderHistoryFilterModel;

    invoke-static {v0, p1}, Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;->e(Lcom/binance/earn/history/savings/view/LendingRedemptionHistoryPageFragment;Lcom/binance/data/beans/OrderHistoryFilterModel;)V

    return-void
.end method
