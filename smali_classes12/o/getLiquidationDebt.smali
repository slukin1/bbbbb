.class public final synthetic Lo/getLiquidationDebt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiquidationDebt;->d:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLiquidationDebt;->d:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    invoke-static {v0}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->b(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
