.class public final synthetic Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public synthetic constructor <init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault4;->a:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault4;->a:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    invoke-static {v0, p1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->d(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
