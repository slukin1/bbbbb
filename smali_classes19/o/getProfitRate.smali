.class public final synthetic Lo/getProfitRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

.field private synthetic c:I

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getProfitRate;->b:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    iput-object p2, p0, Lo/getProfitRate;->d:Ljava/util/List;

    iput p3, p0, Lo/getProfitRate;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getProfitRate;->b:Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;

    iget-object v1, p0, Lo/getProfitRate;->d:Ljava/util/List;

    iget v2, p0, Lo/getProfitRate;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;->c(Lcom/finance/strategy/feature/wallet/transfer/ui/selectcoin/TradingBotsSelectCoinFragment;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
