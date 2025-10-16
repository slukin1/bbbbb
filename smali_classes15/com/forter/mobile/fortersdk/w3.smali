.class public final Lcom/forter/mobile/fortersdk/w3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/w3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/w3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/w3;->a:Landroid/content/Context;

    new-instance v2, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;

    iget-object v3, p0, Lcom/forter/mobile/fortersdk/w3;->b:Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;

    invoke-direct {v2, v3}, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/StrategyHistoryFragmentContainerspecialinlinedviewModelsdefault5;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
