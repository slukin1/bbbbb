.class final Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/widgets/PieChartCombinedView;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "Lo/setDeeplink;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "Lo/setDeeplink;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getSaOperation2;",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "Lo/setDeeplink;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "a",
        "(Lo/getSaOperation2;ILcom/binance/earn/widgets/PieChartCombinedView$DataSet;Lo/setDeeplink;)V"
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
.field final synthetic this$0:Lcom/binance/earn/widgets/PieChartCombinedView;


# direct methods
.method constructor <init>(Lcom/binance/earn/widgets/PieChartCombinedView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;->this$0:Lcom/binance/earn/widgets/PieChartCombinedView;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSaOperation2;ILcom/binance/earn/widgets/PieChartCombinedView$DataSet;Lo/setDeeplink;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
            "Lo/setDeeplink;",
            ">;I",
            "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
            "Lo/setDeeplink;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object p1, p4, Lo/setDeeplink;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;->this$0:Lcom/binance/earn/widgets/PieChartCombinedView;

    invoke-static {v0, p2}, Lcom/binance/earn/widgets/PieChartCombinedView;->c(Lcom/binance/earn/widgets/PieChartCombinedView;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object p1, p4, Lo/setDeeplink;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p4, Lo/setDeeplink;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    invoke-static/range {v0 .. v7}, Lo/getPreloadWebViewTimeBIDSThreshold;->c(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;

    check-cast p4, Lo/setDeeplink;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/widgets/PieChartCombinedView$setData$5;->a(Lo/getSaOperation2;ILcom/binance/earn/widgets/PieChartCombinedView$DataSet;Lo/setDeeplink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
