.class final Lo/UmPortfolioMarginOrderHistoryPagerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmPortfolioMarginOrderHistoryPagerFragment;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderHistoryPagerFragment;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderHistoryPagerFragment;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lo/UmPmTradeOpenOrderPagerComponent;

    if-eqz v1, :cond_0

    new-instance v1, Lo/UmPortfolioMarginOrderDetailsFragment;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/UmPortfolioMarginOrderDetailsFragment;-><init>(Ljava/util/Map$Entry;Lo/UmPortfolioMarginOrderHistoryContainerFragmentARouterAutowired;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/UmPortfolioMarginOrderHistoryPagerFragment;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
