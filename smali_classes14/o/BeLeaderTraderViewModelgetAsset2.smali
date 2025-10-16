.class public final synthetic Lo/BeLeaderTraderViewModelgetAsset2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;


# direct methods
.method public synthetic constructor <init>(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BeLeaderTraderViewModelgetAsset2;->c:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BeLeaderTraderViewModelgetAsset2;->c:Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;->e(Lo/BeLeaderTraderViewModelfetchPortfolioDetail5;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
