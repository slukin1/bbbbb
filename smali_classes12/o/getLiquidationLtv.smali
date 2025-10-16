.class public final synthetic Lo/getLiquidationLtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiquidationLtv;->b:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    iput-object p2, p0, Lo/getLiquidationLtv;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLiquidationLtv;->b:Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;

    iget-object v1, p0, Lo/getLiquidationLtv;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;->c(Lcom/binance/margin/funds/fragment/MarginWalletCrossHeaderFragment;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
