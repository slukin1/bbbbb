.class public final synthetic Lo/Heatmap2FragmentsubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

.field private synthetic c:Lo/Heatmap2ViewModelsetMarketPairs2;


# direct methods
.method public synthetic constructor <init>(Lo/Heatmap2ViewModelsetMarketPairs2;Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Heatmap2FragmentsubscribeLiveData3;->c:Lo/Heatmap2ViewModelsetMarketPairs2;

    iput-object p2, p0, Lo/Heatmap2FragmentsubscribeLiveData3;->a:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/Heatmap2FragmentsubscribeLiveData3;->c:Lo/Heatmap2ViewModelsetMarketPairs2;

    iget-object v1, p0, Lo/Heatmap2FragmentsubscribeLiveData3;->a:Lcom/finance/strategy/framework/share/base/GridSharedFragment;

    check-cast p1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->b(Lo/Heatmap2ViewModelsetMarketPairs2;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
