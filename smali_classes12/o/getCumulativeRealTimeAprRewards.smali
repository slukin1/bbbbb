.class public final synthetic Lo/getCumulativeRealTimeAprRewards;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCumulativeRealTimeAprRewards;->e:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCumulativeRealTimeAprRewards;->e:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    check-cast p1, Lo/SolStakeFragmentrequestHistory1;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->c(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/SolStakeFragmentrequestHistory1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
