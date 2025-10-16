.class public final synthetic Lo/DualRfqSubscribeHistoryFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualRfqSubscribeHistoryFragment;->a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DualRfqSubscribeHistoryFragment;->a:Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment$MarginWalletListCompose$1$1;->c(Lcom/binance/margin/funds/fragment/MarginMergeWalletFragment;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
