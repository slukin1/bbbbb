.class public final synthetic Lo/ThreeSegmentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThreeSegmentView;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThreeSegmentView;->a:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;->e(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/detail/FuturesArbitrageDetailsActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
