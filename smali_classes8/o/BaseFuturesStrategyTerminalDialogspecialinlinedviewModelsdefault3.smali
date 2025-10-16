.class public final Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field private final a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

.field private c:J

.field private final d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private e:Z


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 41
    move-object p1, p2

    check-cast p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    iput-object p2, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-wide v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 70
    :cond_0
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 73
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b([BII)V

    .line 74
    iget-wide p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    :cond_1
    return p3
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 56
    :cond_0
    iget-wide v0, p1, Lo/getRunningListViewModel;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 58
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/getRunningListViewModel;->c(JJ)Lo/getRunningListViewModel;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->e:Z

    .line 61
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->b(Lo/getRunningListViewModel;)V

    .line 62
    iget-wide v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->c:J

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-boolean v1, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->e:Z

    if-eqz v1, :cond_0

    .line 98
    iput-boolean v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->e:Z

    .line 99
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 97
    iget-boolean v2, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->e:Z

    if-eqz v2, :cond_1

    .line 98
    iput-boolean v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->e:Z

    .line 99
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault2;->c()V

    .line 101
    :cond_1
    throw v1
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialogspecialinlinedviewModelsdefault3;->d:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    return-void
.end method
