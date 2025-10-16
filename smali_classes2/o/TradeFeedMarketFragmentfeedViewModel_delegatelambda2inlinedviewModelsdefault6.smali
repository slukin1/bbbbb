.class public final synthetic Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getPrevious;


# direct methods
.method public synthetic constructor <init>(Lo/getPrevious;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault6;->b:Lo/getPrevious;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault6;->b:Lo/getPrevious;

    check-cast p1, Lo/getJpegQuality;

    .line 2103
    new-instance v1, Lo/getPreferencesViewModel;

    invoke-direct {v1, v0}, Lo/getPreferencesViewModel;-><init>(Lo/getPrevious;)V

    const v2, 0x7a00035e

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    .line 3050
    invoke-interface {p1, v2, v2, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2115
    new-instance v1, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault8;

    invoke-direct {v1, v0}, Lo/TradeFeedMarketFragmentfeedViewModel_delegatelambda2inlinedviewModelsdefault8;-><init>(Lo/getPrevious;)V

    const v4, -0x3c200deb

    invoke-static {v4, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 4050
    invoke-interface {p1, v2, v2, v1}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2127
    new-instance v1, Lo/TradeFeedMarketFragmentgetLatestTabDataInterval11111;

    invoke-direct {v1, v0}, Lo/TradeFeedMarketFragmentgetLatestTabDataInterval11111;-><init>(Lo/getPrevious;)V

    const v0, -0x3778056a

    invoke-static {v0, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 5050
    invoke-interface {p1, v2, v2, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
