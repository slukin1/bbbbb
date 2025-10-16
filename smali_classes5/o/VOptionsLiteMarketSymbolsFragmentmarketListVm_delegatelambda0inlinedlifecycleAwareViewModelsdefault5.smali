.class public final synthetic Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# instance fields
.field public final synthetic b:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;J)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

    iput-wide p2, p0, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d:J

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->b:Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;

    iget-wide v1, p0, Lo/VOptionsLiteMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;->d:J

    invoke-virtual {v0, v1, v2, p1}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe8;->e(JLjava/lang/Exception;)V

    return-void
.end method
