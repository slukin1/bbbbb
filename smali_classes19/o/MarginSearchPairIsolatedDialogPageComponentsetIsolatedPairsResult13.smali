.class public final synthetic Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/binance/ocbs/send_money/SendMoneyStatus;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;Lcom/binance/ocbs/send_money/SendMoneyStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->b:Ljava/util/List;

    iput-object p2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->a:Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;

    iput-object p3, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->c:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->b:Ljava/util/List;

    iget-object v1, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->a:Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;

    iget-object v2, p0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult13;->c:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;->c(Ljava/util/List;Lcom/binance/ocbs/send_money/SendMoneyFilterDialog;Lcom/binance/ocbs/send_money/SendMoneyStatus;Landroid/view/View;)V

    return-void
.end method
