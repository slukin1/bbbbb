.class public final synthetic Lo/getBubblesContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

.field private synthetic e:Lo/RankingDataComponentonCreate12;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBubblesContent;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iput-object p2, p0, Lo/getBubblesContent;->e:Lo/RankingDataComponentonCreate12;

    iput-object p3, p0, Lo/getBubblesContent;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getBubblesContent;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    iget-object v1, p0, Lo/getBubblesContent;->e:Lo/RankingDataComponentonCreate12;

    iget-object v2, p0, Lo/getBubblesContent;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;->e(Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lo/RankingDataComponentonCreate12;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendItemWidget;Landroid/view/View;)V

    return-void
.end method
