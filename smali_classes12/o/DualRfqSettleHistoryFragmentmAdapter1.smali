.class public final synthetic Lo/DualRfqSettleHistoryFragmentmAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualRfqSettleHistoryFragmentmAdapter1;->c:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualRfqSettleHistoryFragmentmAdapter1;->c:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    check-cast p1, Lo/EarnHistoryFragmentsetUpViews6121;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;->e(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;Lo/EarnHistoryFragmentsetUpViews6121;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
