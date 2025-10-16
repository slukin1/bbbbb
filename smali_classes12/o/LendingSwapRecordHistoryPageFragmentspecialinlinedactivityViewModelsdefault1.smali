.class public final synthetic Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/LendingSwapRecordHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity$DropdropElements2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/margin/marketdetail/features/spot/marketdetail/MarketDetailActivity;)V

    return-void
.end method
