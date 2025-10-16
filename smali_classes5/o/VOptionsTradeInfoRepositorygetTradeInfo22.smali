.class public final Lo/VOptionsTradeInfoRepositorygetTradeInfo22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

.field private final c:Lo/VOptionsOpenInterestRepositoryonInActive1;

.field private final e:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method synthetic constructor <init>(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;Lo/VOptionsOpenInterestRepository22;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->b(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    move-result-object p2

    iput-object p2, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->a:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-static {p1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->e(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    move-result-object p2

    iput-object p2, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->e:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1}, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->c(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsOpenInterestRepositoryonInActive1;

    move-result-object p1

    iput-object p1, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->c:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-void
.end method


# virtual methods
.method public final a()Lo/VOptionsOpenInterestRepositoryonInActive1;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->c:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-object v0
.end method

.method public final b()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->e:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public final e()Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;->a:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    return-object v0
.end method
