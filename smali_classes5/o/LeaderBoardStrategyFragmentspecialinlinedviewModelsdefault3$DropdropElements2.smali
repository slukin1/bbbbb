.class public final Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

.field private synthetic e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V
    .locals 0

    iput-object p1, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    .line 83
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lo/s;)Lo/s;
    .locals 0

    .line 1096
    new-instance p2, Lo/s$DropdropElements2;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p2, Lo/s;

    return-object p2
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Lo/s;)Lo/s;
    .locals 0

    .line 2089
    new-instance p1, Lo/s$DropdropElements1;

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 83
    check-cast p1, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;

    .line 3085
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->e(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V

    .line 3086
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->c(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V

    .line 3087
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->b:Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;->d()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    move-result-object p1

    .line 3088
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 3089
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    new-instance v1, Lo/LeaderBoardStrategyFuturesFragment;

    invoke-direct {v1, p1}, Lo/LeaderBoardStrategyFuturesFragment;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->b(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->e(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V

    .line 94
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->c(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Z)V

    .line 95
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3$DropdropElements2;->e:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    new-instance v1, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p1, v0}, Lo/LeaderBoardStrategyFuturesFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/lang/Throwable;Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v0, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->b(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
