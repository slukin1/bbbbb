.class public Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field public b:Lcom/binance/base/widget/TipsTextView;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/MarketDetailSymbolAuditViewModeltokenAudit1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const p2, 0x7f0b5802

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/base/widget/TipsTextView;

    iput-object p1, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->b:Lcom/binance/base/widget/TipsTextView;

    return-void
.end method

.method public static synthetic e(Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;Lo/MarketDetailSymbolAuditViewModeltokenAudit1;Lcom/binance/base/widget/TipsTextView;)Lkotlin/Unit;
    .locals 0

    .line 1043
    iget-object p0, p0, Lo/BaseMarketDetailActivityspecialinlinedviewModelsdefault11;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
