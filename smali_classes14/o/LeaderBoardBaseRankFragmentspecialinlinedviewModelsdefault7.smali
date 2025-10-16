.class public final synthetic Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/um/feature/select/UmSelectSymbolFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;->c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/LeaderBoardBaseRankFragmentspecialinlinedviewModelsdefault7;->c:Lcom/finance/um/feature/select/UmSelectSymbolFragment;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/um/feature/select/UmSelectSymbolFragment;->a(Ljava/lang/String;Lcom/finance/um/feature/select/UmSelectSymbolFragment;Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
