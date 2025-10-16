.class final Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2;->a()Lo/setDefaultFontFileExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lo/setClipToCompositionBounds<",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "Lo/setClipToCompositionBounds;",
        "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
        "p1",
        "",
        "e",
        "(ILo/setClipToCompositionBounds;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(ILo/setClipToCompositionBounds;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setClipToCompositionBounds<",
            "Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/MarketTradeSnap;->bind(Landroid/view/View;)Lo/MarketTradeSnap;

    move-result-object p1

    .line 1275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    :goto_0
    check-cast p2, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;

    .line 44
    iget-object v0, p1, Lo/MarketTradeSnap;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p1, Lo/MarketTradeSnap;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p1, Lo/MarketTradeSnap;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;->this$0:Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;

    invoke-static {v1}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;->d(Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ms_pool_type_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/SearchIsolatedActivitysetUpViews31;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2}, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    iget-object p1, p1, Lo/MarketTradeSnap;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v0, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {p2}, Lo/BasePaymentDetailActivityspecialinlinedviewBindingActivity1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 48
    :cond_2
    iget-object p1, p1, Lo/MarketTradeSnap;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/setClipToCompositionBounds;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/pool/view/PoolDistributionHistoryFragment$mAdapter$2$1;->e(ILo/setClipToCompositionBounds;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
