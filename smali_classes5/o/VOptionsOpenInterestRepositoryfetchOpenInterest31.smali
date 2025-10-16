.class public final Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lo/VOptionsOpenInterestRepositoryonInActive1;

.field private c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

.field private d:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic b(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    return-object p0
.end method

.method static bridge synthetic c(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsOpenInterestRepositoryonInActive1;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-object p0
.end method

.method static bridge synthetic e(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;)Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;
    .locals 0

    .line 65353
    iget-object p0, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->d:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;
    .locals 0

    .line 65350
    iput-object p1, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->d:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault2;

    return-object p0
.end method

.method public final a()Lo/VOptionsTradeInfoRepositorygetTradeInfo22;
    .locals 2

    .line 65347
    new-instance v0, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/VOptionsTradeInfoRepositorygetTradeInfo22;-><init>(Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;Lo/VOptionsOpenInterestRepository22;)V

    return-object v0
.end method

.method public final b(Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;
    .locals 0

    .line 65349
    iput-object p1, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->c:Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    return-object p0
.end method

.method public final e(Lo/VOptionsOpenInterestRepositoryonInActive1;)Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;
    .locals 0

    .line 65348
    iput-object p1, p0, Lo/VOptionsOpenInterestRepositoryfetchOpenInterest31;->b:Lo/VOptionsOpenInterestRepositoryonInActive1;

    return-object p0
.end method
