.class public final synthetic Lo/OcbsRecommendCardByCountryCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecommendCardByCountryCreator;->c:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsRecommendCardByCountryCreator;->c:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    .line 2148
    invoke-virtual {v0}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->getBubblesContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;

    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContentView;->a()V

    goto :goto_0

    .line 2151
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
