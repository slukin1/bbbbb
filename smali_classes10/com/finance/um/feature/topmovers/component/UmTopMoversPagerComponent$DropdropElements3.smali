.class public final Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LeaderBoardLinkTraderwagonFragmentspecialinlinedviewModelsdefault4$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements3;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 2

    .line 107
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->d(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/YogaMeasureFunction;

    invoke-direct {v1, p1}, Lo/YogaMeasureFunction;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent$DropdropElements3;->e:Lcom/finance/um/feature/topmovers/component/UmTopMoversPagerComponent;

    invoke-virtual {p1}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method
